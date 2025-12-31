const SPREADSHEET_ID = "1rPvEomY9BoFkuUTEVje2tIXdG-AsK2W5T6IN2NS9Mfg";

const VALID_LANGUAGES = [
  "english",
  "hindi",
  "marathi",
  "punjabi",
  "tamil",
  "kanadda",
  "telugu",
];

function doPost(e) {
  const lock = LockService.getScriptLock();
  lock.waitLock(1000);

  try {
    if (!e || !e.postData || !e.postData.contents) {
      throw new Error("Invalid request body");
    }

    const body = JSON.parse(e.postData.contents);

    if (!body.selected_language) {
      throw new Error("selected_language is required");
    }

    const lang = body.selected_language.toLowerCase();

    if (!VALID_LANGUAGES.includes(lang)) {
      throw new Error(`Invalid language: ${lang}`);
    }

    const ss = SpreadsheetApp.openById(SPREADSHEET_ID);
    const sheet =
      ss.getSheetByName(lang) || ss.insertSheet(lang);

    ensureHeader(sheet);

    const row = [
      body.key_name || "",
      body.english || "",
      body.hindi || "",
      body.marathi || "",
      body.punjabi || "",
      body.tamil || "",
      body.kanadda || "",
      body.telugu || "",
      new Date(),
      lang,
      body.changed_value || "",
      body.user_name || "",
      body.user_phone || "",
      false, // verified
    ];

    sheet.appendRow(row);

    // ✅ Apply checkbox ONLY to the newly added row
    const lastRow = sheet.getLastRow();
    sheet.getRange(lastRow, 14).insertCheckboxes();

    return ContentService
      .createTextOutput(JSON.stringify({ success: true }))
      .setMimeType(ContentService.MimeType.JSON);

  } catch (err) {
    return ContentService
      .createTextOutput(JSON.stringify({
        success: false,
        error: err.message
      }))
      .setMimeType(ContentService.MimeType.JSON);

  } finally {
    lock.releaseLock();
  }
}

function ensureHeader(sheet) {
  if (sheet.getLastRow() === 0 || sheet.getRange(1, 1).getValue() === "") {
    sheet.appendRow([
      "key_name",
      "english",
      "hindi",
      "marathi",
      "punjabi",
      "tamil",
      "kanadda",
      "telugu",
      "submission_time",
      "selected_language",
      "changed_value",
      "user_name",
      "user_phone",
      "verified",
    ]);
  }
}

