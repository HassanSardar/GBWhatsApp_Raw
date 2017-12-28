.class public enum Lcom/gb/acra/ReportField;
.super Ljava/lang/Enum;
.source "ReportField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/ReportField$100000000;,
        Lcom/gb/acra/ReportField$100000001;,
        Lcom/gb/acra/ReportField$100000002;,
        Lcom/gb/acra/ReportField$100000003;,
        Lcom/gb/acra/ReportField$100000004;,
        Lcom/gb/acra/ReportField$100000005;,
        Lcom/gb/acra/ReportField$100000006;,
        Lcom/gb/acra/ReportField$100000007;,
        Lcom/gb/acra/ReportField$100000008;,
        Lcom/gb/acra/ReportField$100000009;,
        Lcom/gb/acra/ReportField$100000010;,
        Lcom/gb/acra/ReportField$100000011;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gb/acra/ReportField;",
        ">;"
    }
.end annotation


# static fields
.field private static $VALUES:[Lcom/gb/acra/ReportField;

.field public static final ANDROID_VERSION:Lcom/gb/acra/ReportField;

.field public static final APPLICATION_LOG:Lcom/gb/acra/ReportField;

.field public static final APP_VERSION_CODE:Lcom/gb/acra/ReportField;

.field public static final APP_VERSION_NAME:Lcom/gb/acra/ReportField;

.field public static final AVAILABLE_MEM_SIZE:Lcom/gb/acra/ReportField;

.field public static final BRAND:Lcom/gb/acra/ReportField;

.field public static final BUILD:Lcom/gb/acra/ReportField;

.field public static final BUILD_CONFIG:Lcom/gb/acra/ReportField;

.field public static final CRASH_CONFIGURATION:Lcom/gb/acra/ReportField;

.field public static final CUSTOM_DATA:Lcom/gb/acra/ReportField;

.field public static final DEVICE_FEATURES:Lcom/gb/acra/ReportField;

.field public static final DEVICE_ID:Lcom/gb/acra/ReportField;

.field public static final DISPLAY:Lcom/gb/acra/ReportField;

.field public static final DROPBOX:Lcom/gb/acra/ReportField;

.field public static final DUMPSYS_MEMINFO:Lcom/gb/acra/ReportField;

.field public static final ENVIRONMENT:Lcom/gb/acra/ReportField;

.field public static final EVENTSLOG:Lcom/gb/acra/ReportField;

.field public static final FILE_PATH:Lcom/gb/acra/ReportField;

.field public static final INITIAL_CONFIGURATION:Lcom/gb/acra/ReportField;

.field public static final INSTALLATION_ID:Lcom/gb/acra/ReportField;

.field public static final IS_SILENT:Lcom/gb/acra/ReportField;

.field public static final LOGCAT:Lcom/gb/acra/ReportField;

.field public static final MEDIA_CODEC_LIST:Lcom/gb/acra/ReportField;

.field public static final PACKAGE_NAME:Lcom/gb/acra/ReportField;

.field public static final PHONE_MODEL:Lcom/gb/acra/ReportField;

.field public static final PRODUCT:Lcom/gb/acra/ReportField;

.field public static final RADIOLOG:Lcom/gb/acra/ReportField;

.field public static final REPORT_ID:Lcom/gb/acra/ReportField;

.field public static final SETTINGS_GLOBAL:Lcom/gb/acra/ReportField;

.field public static final SETTINGS_SECURE:Lcom/gb/acra/ReportField;

.field public static final SETTINGS_SYSTEM:Lcom/gb/acra/ReportField;

.field public static final SHARED_PREFERENCES:Lcom/gb/acra/ReportField;

.field public static final STACK_TRACE:Lcom/gb/acra/ReportField;

.field public static final STACK_TRACE_HASH:Lcom/gb/acra/ReportField;

.field public static final THREAD_DETAILS:Lcom/gb/acra/ReportField;

.field public static final TOTAL_MEM_SIZE:Lcom/gb/acra/ReportField;

.field public static final USER_APP_START_DATE:Lcom/gb/acra/ReportField;

.field public static final USER_COMMENT:Lcom/gb/acra/ReportField;

.field public static final USER_CRASH_DATE:Lcom/gb/acra/ReportField;

.field public static final USER_EMAIL:Lcom/gb/acra/ReportField;

.field public static final USER_IP:Lcom/gb/acra/ReportField;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "REPORT_ID"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->REPORT_ID:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "APP_VERSION_CODE"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->APP_VERSION_CODE:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "APP_VERSION_NAME"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->APP_VERSION_NAME:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "PACKAGE_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->PACKAGE_NAME:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "FILE_PATH"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->FILE_PATH:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "PHONE_MODEL"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->PHONE_MODEL:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "ANDROID_VERSION"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->ANDROID_VERSION:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000000;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "BUILD"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000000;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->BUILD:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "BRAND"

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->BRAND:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "PRODUCT"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->PRODUCT:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "TOTAL_MEM_SIZE"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->TOTAL_MEM_SIZE:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "AVAILABLE_MEM_SIZE"

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->AVAILABLE_MEM_SIZE:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000001;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "BUILD_CONFIG"

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000001;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->BUILD_CONFIG:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000002;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "CUSTOM_DATA"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000002;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->CUSTOM_DATA:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "STACK_TRACE"

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->STACK_TRACE:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "STACK_TRACE_HASH"

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->STACK_TRACE_HASH:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000003;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "INITIAL_CONFIGURATION"

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000003;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000004;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "CRASH_CONFIGURATION"

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000004;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->CRASH_CONFIGURATION:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000005;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "DISPLAY"

    const/16 v5, 0x12

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000005;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->DISPLAY:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "USER_COMMENT"

    const/16 v5, 0x13

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->USER_COMMENT:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "USER_APP_START_DATE"

    const/16 v5, 0x14

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->USER_APP_START_DATE:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "USER_CRASH_DATE"

    const/16 v5, 0x15

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->USER_CRASH_DATE:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "DUMPSYS_MEMINFO"

    const/16 v5, 0x16

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "DROPBOX"

    const/16 v5, 0x17

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->DROPBOX:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "LOGCAT"

    const/16 v5, 0x18

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->LOGCAT:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "EVENTSLOG"

    const/16 v5, 0x19

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->EVENTSLOG:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "RADIOLOG"

    const/16 v5, 0x1a

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->RADIOLOG:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "IS_SILENT"

    const/16 v5, 0x1b

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->IS_SILENT:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "DEVICE_ID"

    const/16 v5, 0x1c

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->DEVICE_ID:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "INSTALLATION_ID"

    const/16 v5, 0x1d

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->INSTALLATION_ID:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "USER_EMAIL"

    const/16 v5, 0x1e

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->USER_EMAIL:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000006;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "DEVICE_FEATURES"

    const/16 v5, 0x1f

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000006;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->DEVICE_FEATURES:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000007;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "ENVIRONMENT"

    const/16 v5, 0x20

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000007;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->ENVIRONMENT:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000008;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "SETTINGS_SYSTEM"

    const/16 v5, 0x21

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000008;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->SETTINGS_SYSTEM:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000009;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "SETTINGS_SECURE"

    const/16 v5, 0x22

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000009;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->SETTINGS_SECURE:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000010;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "SETTINGS_GLOBAL"

    const/16 v5, 0x23

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000010;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->SETTINGS_GLOBAL:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField$100000011;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "SHARED_PREFERENCES"

    const/16 v5, 0x24

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField$100000011;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->SHARED_PREFERENCES:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "APPLICATION_LOG"

    const/16 v5, 0x25

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->APPLICATION_LOG:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "MEDIA_CODEC_LIST"

    const/16 v5, 0x26

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->MEDIA_CODEC_LIST:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "THREAD_DETAILS"

    const/16 v5, 0x27

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->THREAD_DETAILS:Lcom/gb/acra/ReportField;

    new-instance v2, Lcom/gb/acra/ReportField;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "USER_IP"

    const/16 v5, 0x28

    invoke-direct {v3, v4, v5}, Lcom/gb/acra/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gb/acra/ReportField;->USER_IP:Lcom/gb/acra/ReportField;

    const/16 v2, 0x29

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

    sget-object v5, Lcom/gb/acra/ReportField;->ANDROID_VERSION:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x7

    sget-object v5, Lcom/gb/acra/ReportField;->BUILD:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x8

    sget-object v5, Lcom/gb/acra/ReportField;->BRAND:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x9

    sget-object v5, Lcom/gb/acra/ReportField;->PRODUCT:Lcom/gb/acra/ReportField;

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

    sget-object v5, Lcom/gb/acra/ReportField;->STACK_TRACE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0xf

    sget-object v5, Lcom/gb/acra/ReportField;->STACK_TRACE_HASH:Lcom/gb/acra/ReportField;

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

    sget-object v5, Lcom/gb/acra/ReportField;->USER_APP_START_DATE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x15

    sget-object v5, Lcom/gb/acra/ReportField;->USER_CRASH_DATE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x16

    sget-object v5, Lcom/gb/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x17

    sget-object v5, Lcom/gb/acra/ReportField;->DROPBOX:Lcom/gb/acra/ReportField;

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

    sget-object v5, Lcom/gb/acra/ReportField;->EVENTSLOG:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1a

    sget-object v5, Lcom/gb/acra/ReportField;->RADIOLOG:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1b

    sget-object v5, Lcom/gb/acra/ReportField;->IS_SILENT:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1c

    sget-object v5, Lcom/gb/acra/ReportField;->DEVICE_ID:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1d

    sget-object v5, Lcom/gb/acra/ReportField;->INSTALLATION_ID:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1e

    sget-object v5, Lcom/gb/acra/ReportField;->USER_EMAIL:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x1f

    sget-object v5, Lcom/gb/acra/ReportField;->DEVICE_FEATURES:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x20

    sget-object v5, Lcom/gb/acra/ReportField;->ENVIRONMENT:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x21

    sget-object v5, Lcom/gb/acra/ReportField;->SETTINGS_SYSTEM:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x22

    sget-object v5, Lcom/gb/acra/ReportField;->SETTINGS_SECURE:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x23

    sget-object v5, Lcom/gb/acra/ReportField;->SETTINGS_GLOBAL:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x24

    sget-object v5, Lcom/gb/acra/ReportField;->SHARED_PREFERENCES:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x25

    sget-object v5, Lcom/gb/acra/ReportField;->APPLICATION_LOG:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x26

    sget-object v5, Lcom/gb/acra/ReportField;->MEDIA_CODEC_LIST:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x27

    sget-object v5, Lcom/gb/acra/ReportField;->THREAD_DETAILS:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x28

    sget-object v5, Lcom/gb/acra/ReportField;->USER_IP:Lcom/gb/acra/ReportField;

    aput-object v5, v3, v4

    sput-object v2, Lcom/gb/acra/ReportField;->$VALUES:[Lcom/gb/acra/ReportField;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 301
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gb/acra/ReportField;
    .locals 8

    .prologue
    .line 290
    move-object v0, p0

    sget-object v5, Lcom/gb/acra/ReportField;->$VALUES:[Lcom/gb/acra/ReportField;

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v1

    array-length v6, v6

    if-lt v5, v6, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    :cond_0
    move-object v5, v1

    move v6, v2

    aget-object v5, v5, v6

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Lcom/gb/acra/ReportField;->name()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    move-object v0, v5

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/gb/acra/ReportField;
    .locals 3

    .prologue
    .line 290
    sget-object v2, Lcom/gb/acra/ReportField;->$VALUES:[Lcom/gb/acra/ReportField;

    invoke-virtual {v2}, [Lcom/gb/acra/ReportField;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/gb/acra/ReportField;

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public containsKeyValuePairs()Z
    .locals 3

    .prologue
    .line 300
    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
