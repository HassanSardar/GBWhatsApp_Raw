.class public Lcom/gb/acra/ACRAConfiguration;
.super Ljava/lang/Object;
.source "ACRAConfiguration.java"

# interfaces
.implements Lcom/gb/acra/annotation/ReportsCrashes;


# instance fields
.field private mAdditionalDropboxTags:[Ljava/lang/String;

.field private mAdditionalSharedPreferences:[Ljava/lang/String;

.field private mApplicationLogFile:Ljava/lang/String;

.field private mApplicationLogFileLines:Ljava/lang/Integer;

.field private mBuildConfigClass:Ljava/lang/Class;

.field private mConnectionTimeout:Ljava/lang/Integer;

.field private mCustomReportContent:[Lcom/gb/acra/ReportField;

.field private mDeleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

.field private mDeleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

.field private mDisableSSLCertValidation:Ljava/lang/Boolean;

.field private mDropboxCollectionMinutes:Ljava/lang/Integer;

.field private mExcludeMatchingSettingsKeys:[Ljava/lang/String;

.field private mExcludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

.field private mForceCloseDialogAfterToast:Ljava/lang/Boolean;

.field private mFormUri:Ljava/lang/String;

.field private mFormUriBasicAuthLogin:Ljava/lang/String;

.field private mFormUriBasicAuthPassword:Ljava/lang/String;

.field private mHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpMethod:Lcom/gb/acra/sender/HttpSender$Method;

.field private mHttpsSocketFactoryFactory:Lcom/gb/acra/util/HttpsSocketFactoryFactory;

.field private mHttpsSocketFactoryFactoryClass:Ljava/lang/String;

.field private mIncludeDropboxSystemTags:Ljava/lang/Boolean;

.field private mKeyStore:Ljava/security/KeyStore;

.field private mLogcatArguments:[Ljava/lang/String;

.field private mLogcatFilterByPid:Ljava/lang/Boolean;

.field private mMailTo:Ljava/lang/String;

.field private mMaxNumberOfRequestRetries:Ljava/lang/Integer;

.field private mMode:Lcom/gb/acra/ReportingInteractionMode;

.field private mReportDialogClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/gb/acra/BaseCrashReportDialog;",
            ">;"
        }
    .end annotation
.end field

.field private mReportType:Lcom/gb/acra/sender/HttpSender$Type;

.field private mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

.field private mResDialogCommentPrompt:Ljava/lang/Integer;

.field private mResDialogEmailPrompt:Ljava/lang/Integer;

.field private mResDialogIcon:Ljava/lang/Integer;

.field private mResDialogNegativeButtonText:Ljava/lang/Integer;

.field private mResDialogOkToast:Ljava/lang/Integer;

.field private mResDialogPositiveButtonText:Ljava/lang/Integer;

.field private mResDialogText:Ljava/lang/Integer;

.field private mResDialogTitle:Ljava/lang/Integer;

.field private mResNotifIcon:Ljava/lang/Integer;

.field private mResNotifText:Ljava/lang/Integer;

.field private mResNotifTickerText:Ljava/lang/Integer;

.field private mResNotifTitle:Ljava/lang/Integer;

.field private mResToastText:Ljava/lang/Integer;

.field private mSendReportsAtShutdown:Ljava/lang/Boolean;

.field private mSendReportsInDevMode:Ljava/lang/Boolean;

.field private mSharedPreferenceMode:Ljava/lang/Integer;

.field private mSharedPreferenceName:Ljava/lang/String;

.field private mSocketTimeout:Ljava/lang/Integer;

.field private final reflectionHelper:Lcom/gb/acra/util/ReflectionHelper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 691
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/gb/acra/ACRAConfiguration;-><init>(Lcom/gb/acra/annotation/ReportsCrashes;)V

    return-void
.end method

.method public constructor <init>(Lcom/gb/acra/annotation/ReportsCrashes;)V
    .locals 7

    .prologue
    .line 682
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v4, Lcom/gb/acra/util/ReflectionHelper;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/gb/acra/util/ReflectionHelper;-><init>()V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->reflectionHelper:Lcom/gb/acra/util/ReflectionHelper;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mAdditionalDropboxTags:[Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mAdditionalSharedPreferences:[Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mConnectionTimeout:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mCustomReportContent:[Lcom/gb/acra/ReportField;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mDeleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mDeleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mDropboxCollectionMinutes:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mForceCloseDialogAfterToast:Ljava/lang/Boolean;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mFormUri:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mFormUriBasicAuthLogin:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mFormUriBasicAuthPassword:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mIncludeDropboxSystemTags:Ljava/lang/Boolean;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mLogcatArguments:[Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mMailTo:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mMaxNumberOfRequestRetries:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mMode:Lcom/gb/acra/ReportingInteractionMode;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mReportDialogClass:Ljava/lang/Class;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogPositiveButtonText:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogNegativeButtonText:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogCommentPrompt:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogEmailPrompt:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogIcon:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogOkToast:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogText:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogTitle:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResNotifIcon:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResNotifText:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResNotifTickerText:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResNotifTitle:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResToastText:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSharedPreferenceMode:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSharedPreferenceName:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSocketTimeout:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mLogcatFilterByPid:Ljava/lang/Boolean;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSendReportsInDevMode:Ljava/lang/Boolean;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSendReportsAtShutdown:Ljava/lang/Boolean;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mExcludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mExcludeMatchingSettingsKeys:[Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mApplicationLogFile:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mApplicationLogFileLines:Ljava/lang/Integer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mDisableSSLCertValidation:Ljava/lang/Boolean;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactoryClass:Ljava/lang/String;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mHttpMethod:Lcom/gb/acra/sender/HttpSender$Method;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mReportType:Lcom/gb/acra/sender/HttpSender$Type;

    .line 683
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    return-void
.end method

.method public static isNull(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1334
    move-object v0, p0

    move-object v3, v0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/gb/acra/ACRAConstants;->NULL_VALUE:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public additionalDropBoxTags()[Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 696
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mAdditionalDropboxTags:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 697
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mAdditionalDropboxTags:[Ljava/lang/String;

    move-object v0, v2

    .line 704
    :goto_0
    return-object v0

    .line 700
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 701
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 704
    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object v0, v2

    goto :goto_0
.end method

.method public additionalSharedPreferences()[Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 709
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mAdditionalSharedPreferences:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 710
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mAdditionalSharedPreferences:[Ljava/lang/String;

    move-object v0, v2

    .line 717
    :goto_0
    return-object v0

    .line 713
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 714
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->additionalSharedPreferences()[Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 717
    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object v0, v2

    goto :goto_0
.end method

.method public annotationType()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 722
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->annotationType()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public applicationLogFile()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1199
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mApplicationLogFile:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1200
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mApplicationLogFile:Ljava/lang/String;

    move-object v0, v2

    .line 1207
    :goto_0
    return-object v0

    .line 1203
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1204
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->applicationLogFile()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1207
    :cond_1
    const-string v2, ""

    move-object v0, v2

    goto :goto_0
.end method

.method public applicationLogFileLines()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1212
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mApplicationLogFileLines:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1213
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mApplicationLogFileLines:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1220
    :goto_0
    return v0

    .line 1216
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1217
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->applicationLogFileLines()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1220
    :cond_1
    const/16 v2, 0x64

    move v0, v2

    goto :goto_0
.end method

.method public buildConfigClass()Ljava/lang/Class;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1186
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mBuildConfigClass:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 1187
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mBuildConfigClass:Ljava/lang/Class;

    move-object v0, v2

    .line 1194
    :goto_0
    return-object v0

    .line 1190
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->buildConfigClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1191
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->buildConfigClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1194
    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public connectionTimeout()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 727
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mConnectionTimeout:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 728
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mConnectionTimeout:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 735
    :goto_0
    return v0

    .line 731
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 732
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->connectionTimeout()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 735
    :cond_1
    const/16 v2, 0xbb8

    move v0, v2

    goto :goto_0
.end method

.method public customReportContent()[Lcom/gb/acra/ReportField;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 740
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mCustomReportContent:[Lcom/gb/acra/ReportField;

    if-eqz v2, :cond_0

    .line 741
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mCustomReportContent:[Lcom/gb/acra/ReportField;

    move-object v0, v2

    .line 748
    :goto_0
    return-object v0

    .line 744
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 745
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->customReportContent()[Lcom/gb/acra/ReportField;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 748
    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/gb/acra/ReportField;

    move-object v0, v2

    goto :goto_0
.end method

.method public deleteOldUnsentReportsOnApplicationStart()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 766
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mDeleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 767
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mDeleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 774
    :goto_0
    return v0

    .line 770
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 771
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 774
    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public deleteUnapprovedReportsOnApplicationStart()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 753
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mDeleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 754
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mDeleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 761
    :goto_0
    return v0

    .line 757
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 758
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 761
    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public disableSSLCertValidation()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1225
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mDisableSSLCertValidation:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1226
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mDisableSSLCertValidation:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 1233
    :goto_0
    return v0

    .line 1229
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1230
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->disableSSLCertValidation()Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1233
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public dropboxCollectionMinutes()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 779
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mDropboxCollectionMinutes:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 780
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mDropboxCollectionMinutes:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 787
    :goto_0
    return v0

    .line 783
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 784
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->dropboxCollectionMinutes()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 787
    :cond_1
    const/4 v2, 0x5

    move v0, v2

    goto :goto_0
.end method

.method public excludeMatchingSettingsKeys()[Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1169
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mExcludeMatchingSettingsKeys:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1170
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mExcludeMatchingSettingsKeys:[Ljava/lang/String;

    move-object v0, v2

    .line 1177
    :goto_0
    return-object v0

    .line 1173
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1174
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->excludeMatchingSettingsKeys()[Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1177
    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object v0, v2

    goto :goto_0
.end method

.method public excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1156
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mExcludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1157
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mExcludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    move-object v0, v2

    .line 1164
    :goto_0
    return-object v0

    .line 1160
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1161
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->excludeMatchingSharedPreferencesKeys()[Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1164
    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object v0, v2

    goto :goto_0
.end method

.method public forceCloseDialogAfterToast()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 792
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mForceCloseDialogAfterToast:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 793
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mForceCloseDialogAfterToast:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 800
    :goto_0
    return v0

    .line 796
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 797
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->forceCloseDialogAfterToast()Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 800
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public formUri()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 805
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mFormUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 806
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mFormUri:Ljava/lang/String;

    move-object v0, v2

    .line 813
    :goto_0
    return-object v0

    .line 809
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 810
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 813
    :cond_1
    const-string v2, ""

    move-object v0, v2

    goto :goto_0
.end method

.method public formUriBasicAuthLogin()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 818
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mFormUriBasicAuthLogin:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 819
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mFormUriBasicAuthLogin:Ljava/lang/String;

    move-object v0, v2

    .line 826
    :goto_0
    return-object v0

    .line 822
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 823
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->formUriBasicAuthLogin()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 826
    :cond_1
    const-string v2, "ACRA-NULL-STRING"

    move-object v0, v2

    goto :goto_0
.end method

.method public formUriBasicAuthPassword()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 831
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mFormUriBasicAuthPassword:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 832
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mFormUriBasicAuthPassword:Ljava/lang/String;

    move-object v0, v2

    .line 839
    :goto_0
    return-object v0

    .line 835
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 836
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->formUriBasicAuthPassword()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 839
    :cond_1
    const-string v2, "ACRA-NULL-STRING"

    move-object v0, v2

    goto :goto_0
.end method

.method public getHttpHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mHttpHeaders:Ljava/util/Map;

    move-object v0, v2

    return-object v0
.end method

.method public getHttpSocketFactoryFactory()Lcom/gb/acra/util/HttpsSocketFactoryFactory;
    .locals 9

    .prologue
    .line 1272
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactory:Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    if-eqz v4, :cond_0

    .line 1273
    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactory:Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    move-object v0, v4

    .line 1295
    :goto_0
    return-object v0

    .line 1276
    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/gb/acra/ACRAConfiguration;->httpsSocketFactoryFactoryClass()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 1277
    move-object v4, v1

    if-eqz v4, :cond_1

    .line 1279
    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/gb/acra/ACRAConfiguration;->reflectionHelper:Lcom/gb/acra/util/ReflectionHelper;

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v5}, Lcom/gb/acra/annotation/ReportsCrashes;->httpsSocketFactoryFactoryClass()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gb/acra/util/ReflectionHelper;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    .line 1280
    move-object v4, v2

    instance-of v4, v4, Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    if-eqz v4, :cond_3

    .line 1281
    move-object v4, v0

    move-object v5, v2

    check-cast v5, Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    iput-object v5, v4, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactory:Lcom/gb/acra/util/HttpsSocketFactoryFactory;
    :try_end_0
    .catch Lcom/gb/acra/util/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291
    :cond_1
    :goto_1
    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactoryClass:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 1292
    move-object v4, v0

    sget-object v5, Lcom/gb/acra/util/DefaultHttpsSocketFactoryFactory;->INSTANCE:Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    iput-object v5, v4, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactory:Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    .line 1295
    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactory:Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    move-object v0, v4

    goto :goto_0

    .line 1283
    :cond_3
    :try_start_1
    sget-object v4, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Using default httpsSocketFactoryFactory - not a HttpSocketFactoryFactory : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/gb/acra/util/ReflectionException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v2, v4

    .line 1286
    sget-object v4, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Using default httpsSocketFactoryFactory - Could not construct : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1
.end method

.method public httpMethod()Lcom/gb/acra/sender/HttpSender$Method;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1301
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mHttpMethod:Lcom/gb/acra/sender/HttpSender$Method;

    if-eqz v2, :cond_0

    .line 1302
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mHttpMethod:Lcom/gb/acra/sender/HttpSender$Method;

    move-object v0, v2

    .line 1309
    :goto_0
    return-object v0

    .line 1305
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1306
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->httpMethod()Lcom/gb/acra/sender/HttpSender$Method;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1309
    :cond_1
    sget-object v2, Lcom/gb/acra/sender/HttpSender$Method;->POST:Lcom/gb/acra/sender/HttpSender$Method;

    move-object v0, v2

    goto :goto_0
.end method

.method public httpsSocketFactoryFactoryClass()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1238
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactoryClass:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1239
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactoryClass:Ljava/lang/String;

    move-object v0, v2

    .line 1246
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1243
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->httpsSocketFactoryFactoryClass()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1246
    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public includeDropBoxSystemTags()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 844
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mIncludeDropboxSystemTags:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 845
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mIncludeDropboxSystemTags:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 852
    :goto_0
    return v0

    .line 848
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 849
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->includeDropBoxSystemTags()Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 852
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public keyStore()Ljava/security/KeyStore;
    .locals 3

    .prologue
    .line 1326
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mKeyStore:Ljava/security/KeyStore;

    if-eqz v2, :cond_0

    .line 1327
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mKeyStore:Ljava/security/KeyStore;

    move-object v0, v2

    .line 1330
    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public logcatArguments()[Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 857
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mLogcatArguments:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 858
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mLogcatArguments:[Ljava/lang/String;

    move-object v0, v2

    .line 865
    :goto_0
    return-object v0

    .line 861
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 862
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->logcatArguments()[Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 865
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    const-string v5, "-t"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x2

    const-string v5, "-v"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x3

    const-string v5, "time"

    aput-object v5, v3, v4

    move-object v0, v2

    goto :goto_0
.end method

.method public logcatFilterByPid()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1117
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mLogcatFilterByPid:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1118
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mLogcatFilterByPid:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 1125
    :goto_0
    return v0

    .line 1121
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1122
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->logcatFilterByPid()Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1125
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public mailTo()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 870
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mMailTo:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 871
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mMailTo:Ljava/lang/String;

    move-object v0, v2

    .line 878
    :goto_0
    return-object v0

    .line 874
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 875
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 878
    :cond_1
    const-string v2, ""

    move-object v0, v2

    goto :goto_0
.end method

.method public maxNumberOfRequestRetries()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 883
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mMaxNumberOfRequestRetries:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 884
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mMaxNumberOfRequestRetries:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 891
    :goto_0
    return v0

    .line 887
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 888
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->maxNumberOfRequestRetries()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 891
    :cond_1
    const/4 v2, 0x3

    move v0, v2

    goto :goto_0
.end method

.method public mode()Lcom/gb/acra/ReportingInteractionMode;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 896
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mMode:Lcom/gb/acra/ReportingInteractionMode;

    if-eqz v2, :cond_0

    .line 897
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mMode:Lcom/gb/acra/ReportingInteractionMode;

    move-object v0, v2

    .line 904
    :goto_0
    return-object v0

    .line 900
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 901
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->mode()Lcom/gb/acra/ReportingInteractionMode;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 904
    :cond_1
    sget-object v2, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    move-object v0, v2

    goto :goto_0
.end method

.method public reportDialogClass()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/gb/acra/BaseCrashReportDialog;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1252
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ACRAConfiguration;->mReportDialogClass:Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 1253
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ACRAConfiguration;->mReportDialogClass:Ljava/lang/Class;

    move-object v0, v3

    .line 1260
    :goto_0
    return-object v0

    .line 1256
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v3, :cond_1

    .line 1257
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v3}, Lcom/gb/acra/annotation/ReportsCrashes;->reportDialogClass()Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    .line 1260
    :cond_1
    :try_start_0
    const-string v3, "com.gb.acra.CrashReportDialog"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    new-instance v3, Ljava/lang/NoClassDefFoundError;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public reportType()Lcom/gb/acra/sender/HttpSender$Type;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1314
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportType:Lcom/gb/acra/sender/HttpSender$Type;

    if-eqz v2, :cond_0

    .line 1315
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportType:Lcom/gb/acra/sender/HttpSender$Type;

    move-object v0, v2

    .line 1322
    :goto_0
    return-object v0

    .line 1318
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1319
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->reportType()Lcom/gb/acra/sender/HttpSender$Type;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1322
    :cond_1
    sget-object v2, Lcom/gb/acra/sender/HttpSender$Type;->FORM:Lcom/gb/acra/sender/HttpSender$Type;

    move-object v0, v2

    goto :goto_0
.end method

.method public resDialogCommentPrompt()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 935
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogCommentPrompt:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 936
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogCommentPrompt:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 943
    :goto_0
    return v0

    .line 939
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 940
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogCommentPrompt()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 943
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resDialogEmailPrompt()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 948
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogEmailPrompt:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 949
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogEmailPrompt:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 956
    :goto_0
    return v0

    .line 952
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 953
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogEmailPrompt()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 956
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resDialogIcon()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 961
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 962
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogIcon:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 969
    :goto_0
    return v0

    .line 965
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 966
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogIcon()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 969
    :cond_1
    const v2, 0x1080027

    move v0, v2

    goto :goto_0
.end method

.method public resDialogNegativeButtonText()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 922
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogNegativeButtonText:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 923
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogNegativeButtonText:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 930
    :goto_0
    return v0

    .line 926
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 927
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogNegativeButtonText()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 930
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resDialogOkToast()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 974
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogOkToast:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 975
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogOkToast:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 982
    :goto_0
    return v0

    .line 978
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 979
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogOkToast()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 982
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resDialogPositiveButtonText()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 909
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogPositiveButtonText:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 910
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogPositiveButtonText:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 917
    :goto_0
    return v0

    .line 913
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 914
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogPositiveButtonText()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 917
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resDialogText()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 987
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogText:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 988
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogText:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 995
    :goto_0
    return v0

    .line 991
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 992
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogText()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 995
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resDialogTitle()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1000
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogTitle:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1001
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResDialogTitle:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1008
    :goto_0
    return v0

    .line 1004
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1005
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogTitle()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1008
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resNotifIcon()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1013
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResNotifIcon:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1014
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResNotifIcon:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1021
    :goto_0
    return v0

    .line 1017
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1018
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifIcon()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1021
    :cond_1
    const v2, 0x1080078

    move v0, v2

    goto :goto_0
.end method

.method public resNotifText()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1026
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResNotifText:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1027
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResNotifText:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1034
    :goto_0
    return v0

    .line 1030
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1031
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifText()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1034
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resNotifTickerText()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1039
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResNotifTickerText:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1040
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResNotifTickerText:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1047
    :goto_0
    return v0

    .line 1043
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1044
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifTickerText()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1047
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resNotifTitle()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1052
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResNotifTitle:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1053
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResNotifTitle:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1060
    :goto_0
    return v0

    .line 1056
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1057
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifTitle()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1060
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public resToastText()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1065
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResToastText:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1066
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mResToastText:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1073
    :goto_0
    return v0

    .line 1069
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1070
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->resToastText()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1073
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public sendReportsAtShutdown()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1143
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSendReportsAtShutdown:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1144
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSendReportsAtShutdown:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 1151
    :goto_0
    return v0

    .line 1147
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1148
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->sendReportsAtShutdown()Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1151
    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public sendReportsInDevMode()Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1130
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSendReportsInDevMode:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1131
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSendReportsInDevMode:Ljava/lang/Boolean;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    .line 1138
    :goto_0
    return v0

    .line 1134
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1135
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->sendReportsInDevMode()Z

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1138
    :cond_1
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public setAdditionalDropboxTags([Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 129
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mAdditionalDropboxTags:[Ljava/lang/String;

    .line 130
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setAdditionalSharedPreferences([Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 140
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mAdditionalSharedPreferences:[Ljava/lang/String;

    .line 141
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setApplicationLogFile(Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 614
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mApplicationLogFile:Ljava/lang/String;

    .line 615
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setApplicationLogFileLines(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 628
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mApplicationLogFileLines:Ljava/lang/Integer;

    .line 629
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setBuildConfigClass(Ljava/lang/Class;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 602
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mBuildConfigClass:Ljava/lang/Class;

    .line 603
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setConnectionTimeout(Ljava/lang/Integer;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 151
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mConnectionTimeout:Ljava/lang/Integer;

    .line 152
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setCustomReportContent([Lcom/gb/acra/ReportField;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 162
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mCustomReportContent:[Lcom/gb/acra/ReportField;

    .line 163
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setDeleteOldUnsentReportsOnApplicationStart(Ljava/lang/Boolean;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mDeleteOldUnsentReportsOnApplicationStart:Ljava/lang/Boolean;

    .line 184
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setDeleteUnapprovedReportsOnApplicationStart(Ljava/lang/Boolean;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 173
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mDeleteUnapprovedReportsOnApplicationStart:Ljava/lang/Boolean;

    .line 174
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setDisableSSLCertValidation(Z)Lcom/gb/acra/ACRAConfiguration;
    .locals 9

    .prologue
    .line 640
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Boolean;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mDisableSSLCertValidation:Ljava/lang/Boolean;

    .line 641
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setDropboxCollectionMinutes(Ljava/lang/Integer;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 194
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mDropboxCollectionMinutes:Ljava/lang/Integer;

    .line 195
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setExcludeMatchingSettingsKeys([Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 596
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mExcludeMatchingSettingsKeys:[Ljava/lang/String;

    .line 597
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setExcludeMatchingSharedPreferencesKeys([Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 582
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mExcludeMatchingSharedPreferencesKeys:[Ljava/lang/String;

    .line 583
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setForceCloseDialogAfterToast(Ljava/lang/Boolean;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 205
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mForceCloseDialogAfterToast:Ljava/lang/Boolean;

    .line 206
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setFormUri(Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 221
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mFormUri:Ljava/lang/String;

    .line 222
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setFormUriBasicAuthLogin(Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 232
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mFormUriBasicAuthLogin:Ljava/lang/String;

    .line 233
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setFormUriBasicAuthPassword(Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 243
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mFormUriBasicAuthPassword:Ljava/lang/String;

    .line 244
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setHttpHeaders(Ljava/util/Map;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gb/acra/ACRAConfiguration;"
        }
    .end annotation

    .prologue
    .line 107
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mHttpHeaders:Ljava/util/Map;

    .line 108
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setHttpMethod(Lcom/gb/acra/sender/HttpSender$Method;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 652
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mHttpMethod:Lcom/gb/acra/sender/HttpSender$Method;

    .line 653
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setHttpsSocketFactoryFactory(Lcom/gb/acra/util/HttpsSocketFactoryFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/util/HttpsSocketFactoryFactory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 1268
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mHttpsSocketFactoryFactory:Lcom/gb/acra/util/HttpsSocketFactoryFactory;

    return-void
.end method

.method public setIncludeDropboxSystemTags(Ljava/lang/Boolean;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 254
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mIncludeDropboxSystemTags:Ljava/lang/Boolean;

    .line 255
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setKeyStore(Ljava/security/KeyStore;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 676
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mKeyStore:Ljava/security/KeyStore;

    return-void
.end method

.method public setLogcatArguments([Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 265
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mLogcatArguments:[Ljava/lang/String;

    .line 266
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setLogcatFilterByPid(Ljava/lang/Boolean;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 541
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mLogcatFilterByPid:Ljava/lang/Boolean;

    .line 542
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setMailTo(Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 281
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mMailTo:Ljava/lang/String;

    .line 282
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setMaxNumberOfRequestRetries(Ljava/lang/Integer;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 292
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mMaxNumberOfRequestRetries:Ljava/lang/Integer;

    .line 293
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setMode(Lcom/gb/acra/ReportingInteractionMode;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/ACRAConfigurationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 308
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mMode:Lcom/gb/acra/ReportingInteractionMode;

    .line 309
    move-object v3, v0

    invoke-static {v3}, Lcom/gb/acra/ACRA;->checkCrashResources(Lcom/gb/acra/annotation/ReportsCrashes;)V

    .line 310
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setReportDialogClass(Ljava/lang/Class;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/gb/acra/BaseCrashReportDialog;",
            ">;)",
            "Lcom/gb/acra/ACRAConfiguration;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 327
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mReportDialogClass:Ljava/lang/Class;

    .line 328
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setReportType(Lcom/gb/acra/sender/HttpSender$Type;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 665
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mReportType:Lcom/gb/acra/sender/HttpSender$Type;

    .line 666
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResDialogCommentPrompt(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 343
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogCommentPrompt:Ljava/lang/Integer;

    .line 344
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResDialogEmailPrompt(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 359
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogEmailPrompt:Ljava/lang/Integer;

    .line 360
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResDialogIcon(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 374
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogIcon:Ljava/lang/Integer;

    .line 375
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResDialogNegativeButtonText(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 321
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogNegativeButtonText:Ljava/lang/Integer;

    .line 322
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResDialogOkToast(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 389
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogOkToast:Ljava/lang/Integer;

    .line 390
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResDialogPositiveButtonText(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 315
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogPositiveButtonText:Ljava/lang/Integer;

    .line 316
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResDialogText(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 404
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogText:Ljava/lang/Integer;

    .line 405
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResDialogTitle(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 419
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResDialogTitle:Ljava/lang/Integer;

    .line 420
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResNotifIcon(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 434
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResNotifIcon:Ljava/lang/Integer;

    .line 435
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResNotifText(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 449
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResNotifText:Ljava/lang/Integer;

    .line 450
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResNotifTickerText(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 465
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResNotifTickerText:Ljava/lang/Integer;

    .line 466
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResNotifTitle(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 480
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResNotifTitle:Ljava/lang/Integer;

    .line 481
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setResToastText(I)Lcom/gb/acra/ACRAConfiguration;
    .locals 9
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 495
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    new-instance v5, Ljava/lang/Integer;

    move v7, v4

    move-object v8, v5

    move-object v4, v8

    move v5, v7

    move-object v6, v8

    move v7, v5

    move-object v8, v6

    move-object v5, v8

    move v6, v7

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mResToastText:Ljava/lang/Integer;

    .line 496
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setSendReportsAtShutdown(Ljava/lang/Boolean;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 568
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSendReportsAtShutdown:Ljava/lang/Boolean;

    .line 569
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setSendReportsInDevMode(Ljava/lang/Boolean;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 554
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSendReportsInDevMode:Ljava/lang/Boolean;

    .line 555
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setSharedPreferenceMode(Ljava/lang/Integer;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 506
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSharedPreferenceMode:Ljava/lang/Integer;

    .line 507
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setSharedPreferenceName(Ljava/lang/String;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 517
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSharedPreferenceName:Ljava/lang/String;

    .line 518
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setSocketTimeout(Ljava/lang/Integer;)Lcom/gb/acra/ACRAConfiguration;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 528
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ACRAConfiguration;->mSocketTimeout:Ljava/lang/Integer;

    .line 529
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public sharedPreferencesMode()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1078
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSharedPreferenceMode:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1079
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSharedPreferenceMode:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1086
    :goto_0
    return v0

    .line 1082
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1083
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->sharedPreferencesMode()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1086
    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public sharedPreferencesName()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1091
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSharedPreferenceName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1092
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSharedPreferenceName:Ljava/lang/String;

    move-object v0, v2

    .line 1099
    :goto_0
    return-object v0

    .line 1095
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1096
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 1099
    :cond_1
    const-string v2, ""

    move-object v0, v2

    goto :goto_0
.end method

.method public socketTimeout()I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1104
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSocketTimeout:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1105
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mSocketTimeout:Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    .line 1112
    :goto_0
    return v0

    .line 1108
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    if-eqz v2, :cond_1

    .line 1109
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ACRAConfiguration;->mReportsCrashes:Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-interface {v2}, Lcom/gb/acra/annotation/ReportsCrashes;->socketTimeout()I

    move-result v2

    move v0, v2

    goto :goto_0

    .line 1112
    :cond_1
    const/16 v2, 0x1388

    move v0, v2

    goto :goto_0
.end method
