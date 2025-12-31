# Google Sheets Setup Instructions

## Step 1: Create a Google Sheet

1. Go to [Google Sheets](https://sheets.google.com)
2. Create a new spreadsheet
3. Name it "Translation Suggestions" (or any name you prefer)
4. Copy the Sheet ID from the URL:
   - The URL looks like: `https://docs.google.com/spreadsheets/d/SHEET_ID_HERE/edit`
   - Copy the `SHEET_ID_HERE` part

## Step 2: Create Google Apps Script

1. Go to [Google Apps Script](https://script.google.com)
2. Click "New Project"
3. Delete the default code and paste the contents of `google_apps_script.js`
4. Replace `YOUR_SHEET_ID` with the Sheet ID you copied in Step 1
5. Save the project (Ctrl+S or Cmd+S)
6. Name the project (e.g., "Translation Review API")

## Step 3: Deploy as Web App

1. Click on "Deploy" in the top right
2. Select "New deployment"
3. Click the gear icon (⚙️) next to "Select type"
4. Choose "Web app"
5. Configure:
   - **Description**: "Translation Review API" (optional)
   - **Execute as**: "Me"
   - **Who has access**: "Anyone"
6. Click "Deploy"
7. **IMPORTANT**: Copy the Web App URL that appears
8. Authorize the script when prompted (click "Authorize access")

## Step 4: Update Flutter App

1. Open `lib/services/google_sheets_service.dart`
2. Replace `YOUR_GOOGLE_APPS_SCRIPT_WEB_APP_URL` with the Web App URL you copied
3. Save the file

## Step 5: Test

1. Run your Flutter web app
2. Select a translation key
3. Choose a language
4. Enter a suggestion
5. Click "Submit Suggestion"
6. Check your Google Sheet - the data should appear there!

## Troubleshooting

- **403 Forbidden Error**: Make sure "Who has access" is set to "Anyone"
- **Sheet not found**: Verify the Sheet ID is correct and the sheet exists
- **No data appearing**: Check the Apps Script execution logs in the Apps Script editor

