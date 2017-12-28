.class public Lcom/gb/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/ACRA$100000000;
    }
.end annotation


# static fields
.field public static final DEV_LOGGING:Z = false

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final PREF_ALWAYS_ACCEPT:Ljava/lang/String; = "acra.alwaysaccept"

.field public static final PREF_DISABLE_ACRA:Ljava/lang/String; = "acra.disable"

.field public static final PREF_ENABLE_ACRA:Ljava/lang/String; = "acra.enable"

.field public static final PREF_ENABLE_DEVICE_ID:Ljava/lang/String; = "acra.deviceid.enable"

.field public static final PREF_ENABLE_SYSTEM_LOGS:Ljava/lang/String; = "acra.syslog.enable"

.field public static final PREF_LAST_VERSION_NR:Ljava/lang/String; = "acra.lastVersionNr"

.field public static final PREF_USER_EMAIL_ADDRESS:Ljava/lang/String; = "acra.user.email"

.field private static configProxy:Lcom/gb/acra/ACRAConfiguration;

.field private static errorReporterSingleton:Lcom/gb/acra/ErrorReporter;

.field public static log:Lcom/gb/acra/log/ACRALog;

.field private static mApplication:Landroid/app/Application;

.field private static mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static final constructor <clinit>()V
    .locals 7

    :try_start_0
    const-string v2, "com.gb.acra.ACRA"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Lcom/gb/acra/log/AndroidLogDelegate;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Lcom/gb/acra/log/AndroidLogDelegate;-><init>()V

    sput-object v2, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    return-void

    :catch_0
    move-exception v2

    move-object v0, v2

    new-instance v2, Ljava/lang/NoClassDefFoundError;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 363
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000004(Landroid/content/SharedPreferences;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Lcom/gb/acra/ACRA;->shouldDisableACRA(Landroid/content/SharedPreferences;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static checkCrashResources(Lcom/gb/acra/annotation/ReportsCrashes;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/annotation/ReportsCrashes;",
            ")V^",
            "Lcom/gb/acra/ACRAConfigurationException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gb/acra/ACRAConfigurationException;
        }
    .end annotation

    .prologue
    .line 256
    move-object v0, p0

    move-object v4, v0

    invoke-interface {v4}, Lcom/gb/acra/annotation/ReportsCrashes;->mode()Lcom/gb/acra/ReportingInteractionMode;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    sget-object v5, Lcom/gb/acra/ReportingInteractionMode;->TOAST:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v4, v5, :cond_1

    .line 258
    move-object v4, v0

    invoke-interface {v4}, Lcom/gb/acra/annotation/ReportsCrashes;->resToastText()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v5, :cond_0

    .line 259
    new-instance v4, Lcom/gb/acra/ACRAConfigurationException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "TOAST mode: you have to define the resToastText parameter in your application @ReportsCrashes() annotation."

    invoke-direct {v5, v6}, Lcom/gb/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    move-object v4, v1

    sget-object v5, Lcom/gb/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v4, v5, :cond_5

    .line 264
    move-object v4, v0

    invoke-interface {v4}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifTickerText()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v5, :cond_2

    move-object v4, v0

    invoke-interface {v4}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifTitle()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v5, :cond_2

    move-object v4, v0

    invoke-interface {v4}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifText()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v5, :cond_3

    .line 265
    :cond_2
    new-instance v4, Lcom/gb/acra/ACRAConfigurationException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "NOTIFICATION mode: you have to define at least the resNotifTickerText, resNotifTitle, resNotifText parameters in your application @ReportsCrashes() annotation."

    invoke-direct {v5, v6}, Lcom/gb/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 268
    :cond_3
    :try_start_0
    const-string v4, "com.gb.acra.CrashReportDialog"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v5, v0

    invoke-interface {v5}, Lcom/gb/acra/annotation/ReportsCrashes;->reportDialogClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    invoke-interface {v4}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogText()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v5, :cond_4

    .line 269
    new-instance v4, Lcom/gb/acra/ACRAConfigurationException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "NOTIFICATION mode: using the (default) CrashReportDialog requires you have to define the resDialogText parameter in your application @ReportsCrashes() annotation."

    invoke-direct {v5, v6}, Lcom/gb/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 268
    :catch_0
    move-exception v4

    move-object v1, v4

    new-instance v4, Ljava/lang/NoClassDefFoundError;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 272
    :cond_4
    goto :goto_0

    :cond_5
    move-object v4, v1

    sget-object v5, Lcom/gb/acra/ReportingInteractionMode;->DIALOG:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v4, v5, :cond_7

    .line 274
    :try_start_1
    const-string v4, "com.gb.acra.CrashReportDialog"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move-object v5, v0

    invoke-interface {v5}, Lcom/gb/acra/annotation/ReportsCrashes;->reportDialogClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v0

    invoke-interface {v4}, Lcom/gb/acra/annotation/ReportsCrashes;->resDialogText()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v5, :cond_6

    .line 275
    new-instance v4, Lcom/gb/acra/ACRAConfigurationException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "DIALOG mode: using the (default) CrashReportDialog requires you to define the resDialogText parameter in your application @ReportsCrashes() annotation."

    invoke-direct {v5, v6}, Lcom/gb/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 274
    :catch_1
    move-exception v4

    move-object v2, v4

    new-instance v4, Ljava/lang/NoClassDefFoundError;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 278
    :cond_6
    goto/16 :goto_0

    .line 280
    :cond_7
    goto/16 :goto_0
.end method

.method public static getACRASharedPreferences()Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    .line 294
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v2

    move-object v0, v2

    .line 295
    const-string v2, ""

    move-object v3, v0

    invoke-interface {v3}, Lcom/gb/acra/annotation/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    sget-object v2, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    move-object v3, v0

    invoke-interface {v3}, Lcom/gb/acra/annotation/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    invoke-interface {v4}, Lcom/gb/acra/annotation/ReportsCrashes;->sharedPreferencesMode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v0, v2

    .line 298
    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method static getApplication()Landroid/app/Application;
    .locals 3

    .prologue
    .line 358
    sget-object v2, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    move-object v0, v2

    return-object v0
.end method

.method public static getConfig()Lcom/gb/acra/ACRAConfiguration;
    .locals 5

    .prologue
    .line 308
    sget-object v2, Lcom/gb/acra/ACRA;->configProxy:Lcom/gb/acra/ACRAConfiguration;

    if-nez v2, :cond_1

    .line 309
    sget-object v2, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    if-nez v2, :cond_0

    .line 310
    sget-object v2, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Calling ACRA.getConfig() before ACRA.init() gives you an empty configuration instance. You might prefer calling ACRA.getNewDefaultConfig(Application) to get an instance with default values taken from a @ReportsCrashes annotation."

    invoke-interface {v2, v3, v4}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 313
    :cond_0
    sget-object v2, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-static {v2}, Lcom/gb/acra/ACRA;->getNewDefaultConfig(Landroid/app/Application;)Lcom/gb/acra/ACRAConfiguration;

    move-result-object v2

    sput-object v2, Lcom/gb/acra/ACRA;->configProxy:Lcom/gb/acra/ACRAConfiguration;

    .line 315
    :cond_1
    sget-object v2, Lcom/gb/acra/ACRA;->configProxy:Lcom/gb/acra/ACRAConfiguration;

    move-object v0, v2

    return-object v0
.end method

.method public static getErrorReporter()Lcom/gb/acra/ErrorReporter;
    .locals 6

    .prologue
    .line 220
    sget-object v2, Lcom/gb/acra/ACRA;->errorReporterSingleton:Lcom/gb/acra/ErrorReporter;

    if-nez v2, :cond_0

    .line 221
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Cannot access ErrorReporter before ACRA#init"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 223
    :cond_0
    sget-object v2, Lcom/gb/acra/ACRA;->errorReporterSingleton:Lcom/gb/acra/ErrorReporter;

    move-object v0, v2

    return-object v0
.end method

.method public static getNewDefaultConfig(Landroid/app/Application;)Lcom/gb/acra/ACRAConfiguration;
    .locals 11

    .prologue
    .line 334
    move-object v0, p0

    move-object v3, v0

    if-eqz v3, :cond_0

    .line 335
    new-instance v3, Lcom/gb/acra/ACRAConfiguration;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    move-object v5, v0

    invoke-virtual {v5}, Landroid/app/Application;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_0
    const-string v6, "com.gb.acra.annotation.ReportsCrashes"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/gb/acra/annotation/ReportsCrashes;

    invoke-direct {v4, v5}, Lcom/gb/acra/ACRAConfiguration;-><init>(Lcom/gb/acra/annotation/ReportsCrashes;)V

    move-object v0, v3

    .line 337
    :goto_0
    return-object v0

    .line 335
    :catch_0
    move-exception v3

    move-object v1, v3

    new-instance v3, Ljava/lang/NoClassDefFoundError;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 337
    :cond_0
    new-instance v3, Lcom/gb/acra/ACRAConfiguration;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/gb/acra/ACRAConfiguration;-><init>(Lcom/gb/acra/annotation/ReportsCrashes;)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/app/Application;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    const-string v5, "com.gb.acra.annotation.ReportsCrashes"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/gb/acra/annotation/ReportsCrashes;

    move-object v1, v4

    .line 115
    move-object v4, v1

    if-nez v4, :cond_0

    .line 116
    sget-object v4, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "ACRA#init called but no ReportsCrashes annotation on Application "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/gb/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 120
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v4

    move-object v2, v4

    new-instance v4, Ljava/lang/NoClassDefFoundError;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v4

    .line 120
    :cond_0
    move-object v4, v0

    new-instance v5, Lcom/gb/acra/ACRAConfiguration;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/gb/acra/ACRAConfiguration;-><init>(Lcom/gb/acra/annotation/ReportsCrashes;)V

    invoke-static {v4, v5}, Lcom/gb/acra/ACRA;->init(Landroid/app/Application;Lcom/gb/acra/ACRAConfiguration;)V

    goto :goto_0
.end method

.method public static init(Landroid/app/Application;Lcom/gb/acra/ACRAConfiguration;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/gb/acra/ACRAConfiguration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/gb/acra/ACRA;->init(Landroid/app/Application;Lcom/gb/acra/ACRAConfiguration;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/gb/acra/ACRAConfiguration;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/gb/acra/ACRAConfiguration;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 156
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    sget-object v7, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    if-eqz v7, :cond_0

    .line 157
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "ACRA#init called more than once. Won\'t do anything more."

    invoke-interface {v7, v8, v9}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 210
    :goto_0
    return-void

    .line 160
    :cond_0
    move-object v7, v0

    sput-object v7, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    .line 162
    move-object v7, v1

    if-nez v7, :cond_1

    .line 163
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "ACRA#init called but no ACRAConfiguration provided"

    invoke-interface {v7, v8, v9}, Lcom/gb/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 164
    goto :goto_0

    .line 166
    :cond_1
    move-object v7, v1

    invoke-static {v7}, Lcom/gb/acra/ACRA;->setConfig(Lcom/gb/acra/ACRAConfiguration;)V

    .line 168
    invoke-static {}, Lcom/gb/acra/ACRA;->getACRASharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v3, v7

    .line 171
    move-object v7, v1

    :try_start_0
    invoke-static {v7}, Lcom/gb/acra/ACRA;->checkCrashResources(Lcom/gb/acra/annotation/ReportsCrashes;)V

    .line 173
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "ACRA is enabled for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-object v11, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ", intializing..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 176
    move-object v7, v3

    invoke-static {v7}, Lcom/gb/acra/ACRA;->shouldDisableACRA(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    move v4, v7

    .line 177
    new-instance v7, Lcom/gb/acra/ErrorReporter;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    sget-object v9, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    move-object v10, v3

    move v11, v4

    invoke-direct {v8, v9, v10, v11}, Lcom/gb/acra/ErrorReporter;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Z)V

    move-object v5, v7

    .line 180
    move-object v7, v5

    invoke-virtual {v7}, Lcom/gb/acra/ErrorReporter;->setDefaultReportSenders()V

    .line 182
    move-object v7, v5

    sput-object v7, Lcom/gb/acra/ACRA;->errorReporterSingleton:Lcom/gb/acra/ErrorReporter;

    .line 185
    move v7, v2

    if-eqz v7, :cond_2

    .line 186
    move-object v7, v5

    invoke-virtual {v7}, Lcom/gb/acra/ErrorReporter;->checkReportsOnApplicationStart()V
    :try_end_0
    .catch Lcom/gb/acra/ACRAConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_2
    :goto_2
    new-instance v7, Lcom/gb/acra/ACRA$100000000;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    invoke-direct {v8}, Lcom/gb/acra/ACRA$100000000;-><init>()V

    sput-object v7, Lcom/gb/acra/ACRA;->mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 210
    move-object v7, v3

    sget-object v8, Lcom/gb/acra/ACRA;->mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto/16 :goto_0

    .line 176
    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    .line 186
    :catch_0
    move-exception v7

    move-object v4, v7

    .line 190
    sget-object v7, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "Error : "

    move-object v10, v4

    invoke-interface {v7, v8, v9, v10}, Lcom/gb/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_2
.end method

.method static isDebuggable()Z
    .locals 6

    .prologue
    .line 349
    sget-object v3, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v0, v3

    .line 351
    move-object v3, v0

    :try_start_0
    sget-object v4, Lcom/gb/acra/ACRA;->mApplication:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-gt v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 353
    :goto_1
    return v0

    .line 351
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    .line 353
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method public static setConfig(Lcom/gb/acra/ACRAConfiguration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/ACRAConfiguration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 325
    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/gb/acra/ACRA;->configProxy:Lcom/gb/acra/ACRAConfiguration;

    return-void
.end method

.method public static setLog(Lcom/gb/acra/log/ACRALog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/log/ACRALog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 362
    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    return-void
.end method

.method private static shouldDisableACRA(Landroid/content/SharedPreferences;)Z
    .locals 7

    .prologue
    .line 239
    move-object v0, p0

    const/4 v4, 0x0

    move v1, v4

    .line 241
    move-object v4, v0

    :try_start_0
    const-string v5, "acra.enable"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v2, v4

    .line 242
    move-object v4, v0

    const-string v5, "acra.disable"

    move v6, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v1, v4

    .line 246
    :goto_1
    move v4, v1

    move v0, v4

    return v0

    .line 242
    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    goto :goto_1
.end method
