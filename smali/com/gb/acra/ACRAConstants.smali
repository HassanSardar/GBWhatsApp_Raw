.class public final Lcom/gb/acra/ACRAConstants;
.super Ljava/lang/Object;
.source "ACRAConstants.java"


# static fields
.field static final APPROVED_SUFFIX:Ljava/lang/String; = "-approved"

.field public static final DATE_TIME_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

.field public static final DEFAULT_APPLICATION_LOGFILE:Ljava/lang/String; = ""

.field public static final DEFAULT_APPLICATION_LOGFILE_LINES:I = 0x64

.field public static final DEFAULT_BUFFER_SIZE_IN_BYTES:I = 0x2000

.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0xbb8

.field public static final DEFAULT_DELETE_OLD_UNSENT_REPORTS_ON_APPLICATION_START:Z = true

.field public static final DEFAULT_DELETE_UNAPPROVED_REPORTS_ON_APPLICATION_START:Z = true

.field public static final DEFAULT_DIALOG_ICON:I = 0x1080027

.field public static final DEFAULT_DIALOG_NEGATIVE_BUTTON_TEXT:I = 0x1040000

.field public static final DEFAULT_DIALOG_POSITIVE_BUTTON_TEXT:I = 0x104000a

.field public static final DEFAULT_DISABLE_SSL_CERT_VALIDATION:Z = false

.field public static final DEFAULT_DROPBOX_COLLECTION_MINUTES:I = 0x5

.field public static final DEFAULT_FORCE_CLOSE_DIALOG_AFTER_TOAST:Z = false

.field public static final DEFAULT_HTTP_SOCKET_FACTORY_FACTORY_CLASS:Ljava/lang/String; = "com.gb.acra.util.DefaultHttpsSocketFactoryFactory"

.field public static final DEFAULT_INCLUDE_DROPBOX_SYSTEM_TAGS:Z = false

.field public static final DEFAULT_LOGCAT_FILTER_BY_PID:Z = false

.field public static final DEFAULT_LOGCAT_LINES:I = 0x64

.field public static final DEFAULT_MAIL_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

.field public static final DEFAULT_MAX_NUMBER_OF_REQUEST_RETRIES:I = 0x3

.field public static final DEFAULT_NOTIFICATION_ICON:I = 0x1080078

.field public static final DEFAULT_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

.field public static final DEFAULT_RES_VALUE:I = 0x0

.field public static final DEFAULT_SEND_REPORTS_AT_SHUTDOWN:Z = true

.field public static final DEFAULT_SEND_REPORTS_IN_DEV_MODE:Z = true

.field public static final DEFAULT_SHARED_PREFERENCES_MODE:I = 0x0

.field public static final DEFAULT_SOCKET_TIMEOUT:I = 0x1388

.field public static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field protected static final EXTRA_FORCE_CANCEL:Ljava/lang/String; = "FORCE_CANCEL"

.field public static final EXTRA_REPORT_EXCEPTION:Ljava/lang/String; = "REPORT_EXCEPTION"

.field public static final EXTRA_REPORT_FILE_NAME:Ljava/lang/String; = "REPORT_FILE_NAME"

.field static final MAX_SEND_REPORTS:I = 0x5

.field static final NOTIF_CRASH_ID:I = 0x29a

.field public static final NULL_VALUE:Ljava/lang/String; = "ACRA-NULL-STRING"

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field static final SILENT_SUFFIX:Ljava/lang/String;

.field static final TOAST_WAIT_DURATION:I = 0x7d0


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    new-instance v2, Ljava/lang/StringBuffer;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Lcom/gb/acra/ReportField;->IS_SILENT:Lcom/gb/acra/ReportField;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gb/acra/ACRAConstants;->SILENT_SUFFIX:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    sget-object v5, Lcom/gb/acra/ReportField;->USER_COMMENT:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    sget-object v5, Lcom/gb/acra/ReportField;->ANDROID_VERSION:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x2

    sget-object v5, Lcom/gb/acra/ReportField;->APP_VERSION_NAME:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x3

    sget-object v5, Lcom/gb/acra/ReportField;->BRAND:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x4

    sget-object v5, Lcom/gb/acra/ReportField;->PHONE_MODEL:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x5

    sget-object v5, Lcom/gb/acra/ReportField;->CUSTOM_DATA:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x6

    sget-object v5, Lcom/gb/acra/ReportField;->STACK_TRACE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    sput-object v2, Lcom/gb/acra/ACRAConstants;->DEFAULT_MAIL_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

    const/16 v2, 0x20

    new-array v2, v2, [Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    sget-object v5, Lcom/gb/acra/ReportField;->REPORT_ID:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    sget-object v5, Lcom/gb/acra/ReportField;->APP_VERSION_CODE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x2

    sget-object v5, Lcom/gb/acra/ReportField;->APP_VERSION_NAME:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x3

    sget-object v5, Lcom/gb/acra/ReportField;->PACKAGE_NAME:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x4

    sget-object v5, Lcom/gb/acra/ReportField;->FILE_PATH:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x5

    sget-object v5, Lcom/gb/acra/ReportField;->PHONE_MODEL:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x6

    sget-object v5, Lcom/gb/acra/ReportField;->BRAND:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x7

    sget-object v5, Lcom/gb/acra/ReportField;->PRODUCT:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x8

    sget-object v5, Lcom/gb/acra/ReportField;->ANDROID_VERSION:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x9

    sget-object v5, Lcom/gb/acra/ReportField;->BUILD:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xa

    sget-object v5, Lcom/gb/acra/ReportField;->TOTAL_MEM_SIZE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xb

    sget-object v5, Lcom/gb/acra/ReportField;->AVAILABLE_MEM_SIZE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xc

    sget-object v5, Lcom/gb/acra/ReportField;->BUILD_CONFIG:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xd

    sget-object v5, Lcom/gb/acra/ReportField;->CUSTOM_DATA:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xe

    sget-object v5, Lcom/gb/acra/ReportField;->IS_SILENT:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xf

    sget-object v5, Lcom/gb/acra/ReportField;->STACK_TRACE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x10

    sget-object v5, Lcom/gb/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x11

    sget-object v5, Lcom/gb/acra/ReportField;->CRASH_CONFIGURATION:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x12

    sget-object v5, Lcom/gb/acra/ReportField;->DISPLAY:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x13

    sget-object v5, Lcom/gb/acra/ReportField;->USER_COMMENT:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x14

    sget-object v5, Lcom/gb/acra/ReportField;->USER_EMAIL:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x15

    sget-object v5, Lcom/gb/acra/ReportField;->USER_APP_START_DATE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x16

    sget-object v5, Lcom/gb/acra/ReportField;->USER_CRASH_DATE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x17

    sget-object v5, Lcom/gb/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x18

    sget-object v5, Lcom/gb/acra/ReportField;->LOGCAT:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x19

    sget-object v5, Lcom/gb/acra/ReportField;->INSTALLATION_ID:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1a

    sget-object v5, Lcom/gb/acra/ReportField;->DEVICE_FEATURES:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1b

    sget-object v5, Lcom/gb/acra/ReportField;->ENVIRONMENT:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1c

    sget-object v5, Lcom/gb/acra/ReportField;->SHARED_PREFERENCES:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1d

    sget-object v5, Lcom/gb/acra/ReportField;->SETTINGS_SYSTEM:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1e

    sget-object v5, Lcom/gb/acra/ReportField;->SETTINGS_SECURE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1f

    sget-object v5, Lcom/gb/acra/ReportField;->SETTINGS_GLOBAL:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    sput-object v2, Lcom/gb/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 153
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method
