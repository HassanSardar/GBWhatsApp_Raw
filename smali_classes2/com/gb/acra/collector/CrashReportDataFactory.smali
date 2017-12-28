.class public final Lcom/gb/acra/collector/CrashReportDataFactory;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.java"


# instance fields
.field private final appStartDate:Landroid/text/format/Time;

.field private final context:Landroid/content/Context;

.field private final customParameters:Ljava/util/Map;
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

.field private final initialConfiguration:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/text/format/Time;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 67
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    new-instance v7, Ljava/util/LinkedHashMap;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, Lcom/gb/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    .line 68
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    .line 69
    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/gb/acra/collector/CrashReportDataFactory;->prefs:Landroid/content/SharedPreferences;

    .line 70
    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/gb/acra/collector/CrashReportDataFactory;->appStartDate:Landroid/text/format/Time;

    .line 71
    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/gb/acra/collector/CrashReportDataFactory;->initialConfiguration:Ljava/lang/String;

    return-void
.end method

.method private createCustomInfoString(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 377
    move-object v0, p0

    move-object v1, p1

    move-object v9, v0

    iget-object v9, v9, Lcom/gb/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    move-object v2, v9

    .line 379
    move-object v9, v1

    if-eqz v9, :cond_0

    .line 380
    new-instance v9, Ljava/util/HashMap;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    move-object v11, v2

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v2, v9

    .line 381
    move-object v9, v2

    move-object v10, v1

    invoke-interface {v9, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 384
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v9

    .line 385
    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    .line 395
    :goto_0
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 397
    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 385
    :cond_1
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    .line 386
    move-object v9, v2

    move-object v10, v6

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v7, v9

    .line 387
    move-object v9, v3

    move-object v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 388
    move-object v9, v3

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 391
    move-object v9, v7

    if-eqz v9, :cond_2

    .line 392
    move-object v9, v7

    const-string v10, "\n"

    const-string v11, "\\\\n"

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 394
    :cond_2
    move-object v9, v3

    move-object v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 395
    move-object v9, v3

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_0
.end method

.method private getBuildConfigClass()Ljava/lang/Class;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 454
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gb/acra/ACRAConfiguration;->buildConfigClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    .line 455
    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v1

    :try_start_0
    const-string v7, "java.lang.Object"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 458
    move-object v6, v1

    move-object v0, v6

    .line 463
    :goto_0
    return-object v0

    .line 455
    :catch_0
    move-exception v6

    move-object v2, v6

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6

    .line 461
    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".BuildConfig"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 463
    move-object v6, v3

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v4, v6

    .line 465
    sget-object v6, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Not adding buildConfig to log. Class Not found : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ". Please configure \'buildConfigClass\' in your ACRA config"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 466
    move-object v6, v4

    throw v6
.end method

.method private getReportFields()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/gb/acra/ReportField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v5

    move-object v1, v5

    .line 437
    move-object v5, v1

    invoke-interface {v5}, Lcom/gb/acra/annotation/ReportsCrashes;->customReportContent()[Lcom/gb/acra/ReportField;

    move-result-object v5

    move-object v2, v5

    .line 439
    move-object v5, v2

    array-length v5, v5

    const/4 v6, 0x0

    if-eq v5, v6, :cond_0

    .line 441
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Using custom Report Fields"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 442
    move-object v5, v2

    move-object v3, v5

    .line 450
    :goto_0
    move-object v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0

    .line 443
    :cond_0
    move-object v5, v1

    invoke-interface {v5}, Lcom/gb/acra/annotation/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v5, ""

    move-object v6, v1

    invoke-interface {v6}, Lcom/gb/acra/annotation/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 444
    :cond_1
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Using default Report Fields"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 445
    sget-object v5, Lcom/gb/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

    move-object v3, v5

    goto :goto_0

    .line 447
    :cond_2
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Using default Mail Report Fields"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 448
    sget-object v5, Lcom/gb/acra/ACRAConstants;->DEFAULT_MAIL_REPORT_FIELDS:[Lcom/gb/acra/ReportField;

    move-object v3, v5

    goto :goto_0
.end method

.method private getStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 401
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v8, Ljava/io/StringWriter;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    move-object v3, v8

    .line 402
    new-instance v8, Ljava/io/PrintWriter;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v3

    invoke-direct {v9, v10}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v4, v8

    .line 404
    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 405
    move-object v8, v4

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 409
    :cond_0
    move-object v8, v2

    move-object v5, v8

    .line 410
    :goto_0
    move-object v8, v5

    if-nez v8, :cond_1

    .line 414
    move-object v8, v3

    invoke-virtual {v8}, Ljava/io/Writer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 415
    move-object v8, v4

    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 417
    move-object v8, v6

    move-object v0, v8

    return-object v0

    .line 411
    :cond_1
    move-object v8, v5

    move-object v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 412
    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v5, v8

    goto :goto_0
.end method

.method private getStackTraceHash(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 421
    move-object v0, p0

    move-object v1, p1

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v9

    .line 422
    move-object v9, v1

    move-object v3, v9

    .line 423
    :goto_0
    move-object v9, v3

    if-nez v9, :cond_0

    .line 432
    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0

    .line 424
    :cond_0
    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    move-object v4, v9

    .line 425
    move-object v9, v4

    move-object v5, v9

    const/4 v9, 0x0

    move v6, v9

    .line 427
    :goto_1
    move v9, v6

    move-object v10, v5

    array-length v10, v10

    if-lt v9, v10, :cond_1

    .line 429
    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    .line 425
    :cond_1
    move-object v9, v5

    move v10, v6

    aget-object v9, v9, v10

    move-object v7, v9

    .line 426
    move-object v9, v2

    move-object v10, v7

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 427
    move-object v9, v2

    move-object v10, v7

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method


# virtual methods
.method public clearCustomData()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 109
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public createCrashData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ZLjava/lang/Thread;)Lcom/gb/acra/collector/CrashReportData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Thread;",
            ")",
            "Lcom/gb/acra/collector/CrashReportData;"
        }
    .end annotation

    .prologue
    .line 139
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v12, Lcom/gb/acra/collector/CrashReportData;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    invoke-direct {v13}, Lcom/gb/acra/collector/CrashReportData;-><init>()V

    move-object v6, v12

    .line 141
    move-object v12, v0

    :try_start_0
    invoke-direct {v12}, Lcom/gb/acra/collector/CrashReportDataFactory;->getReportFields()Ljava/util/List;

    move-result-object v12

    move-object v7, v12

    .line 148
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->STACK_TRACE:Lcom/gb/acra/ReportField;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v16}, Lcom/gb/acra/collector/CrashReportDataFactory;->getStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 149
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->USER_APP_START_DATE:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->appStartDate:Landroid/text/format/Time;

    invoke-static {v14}, Lcom/gb/acra/util/ReportUtils;->getTimeString(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 151
    move v12, v4

    if-eqz v12, :cond_0

    .line 152
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->IS_SILENT:Lcom/gb/acra/ReportField;

    const-string v14, "true"

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 156
    :cond_0
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->STACK_TRACE_HASH:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 157
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->STACK_TRACE_HASH:Lcom/gb/acra/ReportField;

    move-object v14, v0

    move-object v15, v2

    invoke-direct {v14, v15}, Lcom/gb/acra/collector/CrashReportDataFactory;->getStackTraceHash(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 161
    :cond_1
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->REPORT_ID:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 162
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->REPORT_ID:Lcom/gb/acra/ReportField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 166
    :cond_2
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->INSTALLATION_ID:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 167
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->INSTALLATION_ID:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 171
    :cond_3
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 172
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->INITIAL_CONFIGURATION:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->initialConfiguration:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 174
    :cond_4
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->CRASH_CONFIGURATION:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 175
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->CRASH_CONFIGURATION:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 179
    :cond_5
    move-object v12, v2

    instance-of v12, v12, Ljava/lang/OutOfMemoryError;

    if-nez v12, :cond_6

    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 180
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->DUMPSYS_MEMINFO:Lcom/gb/acra/ReportField;

    invoke-static {}, Lcom/gb/acra/collector/DumpSysCollector;->collectMemInfo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 184
    :cond_6
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->PACKAGE_NAME:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 185
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->PACKAGE_NAME:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 189
    :cond_7
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->BUILD:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 190
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->BUILD:Lcom/gb/acra/ReportField;

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v15, "android.os.Build"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v15

    :try_start_2
    invoke-static {v15}, Lcom/gb/acra/collector/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v14

    :try_start_3
    const-string v15, "android.os.Build$VERSION"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v15

    :try_start_4
    const-string v16, "VERSION"

    invoke-static/range {v15 .. v16}, Lcom/gb/acra/collector/ReflectionCollector;->collectConstants(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 194
    :cond_8
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->PHONE_MODEL:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 195
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->PHONE_MODEL:Lcom/gb/acra/ReportField;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 198
    :cond_9
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->ANDROID_VERSION:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 199
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->ANDROID_VERSION:Lcom/gb/acra/ReportField;

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 203
    :cond_a
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->BRAND:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 204
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->BRAND:Lcom/gb/acra/ReportField;

    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 206
    :cond_b
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->PRODUCT:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 207
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->PRODUCT:Lcom/gb/acra/ReportField;

    sget-object v14, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 211
    :cond_c
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->TOTAL_MEM_SIZE:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 212
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->TOTAL_MEM_SIZE:Lcom/gb/acra/ReportField;

    invoke-static {}, Lcom/gb/acra/util/ReportUtils;->getTotalInternalMemorySize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 214
    :cond_d
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->AVAILABLE_MEM_SIZE:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 215
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->AVAILABLE_MEM_SIZE:Lcom/gb/acra/ReportField;

    invoke-static {}, Lcom/gb/acra/util/ReportUtils;->getAvailableInternalMemorySize()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 219
    :cond_e
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->FILE_PATH:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 220
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->FILE_PATH:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/util/ReportUtils;->getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 224
    :cond_f
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->DISPLAY:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 225
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->DISPLAY:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/collector/DisplayManagerCollector;->collectDisplays(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 229
    :cond_10
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->USER_CRASH_DATE:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 230
    new-instance v12, Landroid/text/format/Time;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    invoke-direct {v13}, Landroid/text/format/Time;-><init>()V

    move-object v8, v12

    .line 231
    move-object v12, v8

    invoke-virtual {v12}, Landroid/text/format/Time;->setToNow()V

    .line 232
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->USER_CRASH_DATE:Lcom/gb/acra/ReportField;

    move-object v14, v8

    invoke-static {v14}, Lcom/gb/acra/util/ReportUtils;->getTimeString(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 236
    :cond_11
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->CUSTOM_DATA:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 237
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->CUSTOM_DATA:Lcom/gb/acra/ReportField;

    move-object v14, v0

    move-object v15, v3

    invoke-direct {v14, v15}, Lcom/gb/acra/collector/CrashReportDataFactory;->createCustomInfoString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 240
    :cond_12
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->BUILD_CONFIG:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v12

    if-eqz v12, :cond_13

    .line 242
    move-object v12, v0

    :try_start_5
    invoke-direct {v12}, Lcom/gb/acra/collector/CrashReportDataFactory;->getBuildConfigClass()Ljava/lang/Class;

    move-result-object v12

    move-object v8, v12

    .line 243
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->BUILD_CONFIG:Lcom/gb/acra/ReportField;

    move-object v14, v8

    invoke-static {v14}, Lcom/gb/acra/collector/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v12

    .line 250
    :cond_13
    :goto_0
    move-object v12, v7

    :try_start_6
    sget-object v13, Lcom/gb/acra/ReportField;->USER_EMAIL:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 251
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->USER_EMAIL:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->prefs:Landroid/content/SharedPreferences;

    const-string v15, "acra.user.email"

    const-string v16, "N/A"

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 255
    :cond_14
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->DEVICE_FEATURES:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 256
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->DEVICE_FEATURES:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/collector/DeviceFeaturesCollector;->getFeatures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 260
    :cond_15
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->ENVIRONMENT:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 261
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->ENVIRONMENT:Lcom/gb/acra/ReportField;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-string v14, "android.os.Environment"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v14

    :try_start_8
    invoke-static {v14}, Lcom/gb/acra/collector/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 265
    :cond_16
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->SETTINGS_SYSTEM:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 266
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->SETTINGS_SYSTEM:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/collector/SettingsCollector;->collectSystemSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 270
    :cond_17
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->SETTINGS_SECURE:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 271
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->SETTINGS_SECURE:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/collector/SettingsCollector;->collectSecureSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 275
    :cond_18
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->SETTINGS_GLOBAL:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 276
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->SETTINGS_GLOBAL:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/collector/SettingsCollector;->collectGlobalSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 280
    :cond_19
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->SHARED_PREFERENCES:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 281
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->SHARED_PREFERENCES:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v14}, Lcom/gb/acra/collector/SharedPreferencesCollector;->collect(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 286
    :cond_1a
    new-instance v12, Lcom/gb/acra/util/PackageManagerWrapper;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/gb/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    move-object v8, v12

    .line 288
    move-object v12, v8

    invoke-virtual {v12}, Lcom/gb/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v12

    move-object v9, v12

    .line 289
    move-object v12, v9

    if-eqz v12, :cond_29

    .line 291
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->APP_VERSION_CODE:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 292
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->APP_VERSION_CODE:Lcom/gb/acra/ReportField;

    move-object v14, v9

    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 294
    :cond_1b
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->APP_VERSION_NAME:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 295
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->APP_VERSION_NAME:Lcom/gb/acra/ReportField;

    move-object v14, v9

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v14, :cond_28

    move-object v14, v9

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 303
    :cond_1c
    :goto_2
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->DEVICE_ID:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/collector/CrashReportDataFactory;->prefs:Landroid/content/SharedPreferences;

    const-string v13, "acra.deviceid.enable"

    const/4 v14, 0x1

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object v12, v8

    const-string v13, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v12, v13}, Lcom/gb/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 305
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/gb/acra/util/ReportUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    .line 306
    move-object v12, v10

    if-eqz v12, :cond_1d

    .line 307
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->DEVICE_ID:Lcom/gb/acra/ReportField;

    move-object v14, v10

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 315
    :cond_1d
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/collector/CrashReportDataFactory;->prefs:Landroid/content/SharedPreferences;

    const-string v13, "acra.syslog.enable"

    const/4 v14, 0x1

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object v12, v8

    const-string v13, "android.permission.READ_LOGS"

    invoke-virtual {v12, v13}, Lcom/gb/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/gb/acra/collector/Compatibility;->getAPILevel()I

    move-result v12

    const/16 v13, 0x10

    if-lt v12, v13, :cond_2a

    .line 318
    :cond_1f
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v13, "READ_LOGS granted! ACRA can include LogCat and DropBox data."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 319
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->LOGCAT:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 320
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->LOGCAT:Lcom/gb/acra/ReportField;

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/gb/acra/collector/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 322
    :cond_20
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->EVENTSLOG:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 323
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->EVENTSLOG:Lcom/gb/acra/ReportField;

    const-string v14, "events"

    invoke-static {v14}, Lcom/gb/acra/collector/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 325
    :cond_21
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->RADIOLOG:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 326
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->RADIOLOG:Lcom/gb/acra/ReportField;

    const-string v14, "radio"

    invoke-static {v14}, Lcom/gb/acra/collector/LogCatCollector;->collectLogCat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 328
    :cond_22
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->DROPBOX:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 329
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->DROPBOX:Lcom/gb/acra/ReportField;

    move-object v14, v0

    iget-object v14, v14, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gb/acra/ACRAConfiguration;->additionalDropBoxTags()[Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/gb/acra/collector/DropBoxCollector;->read(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 337
    :cond_23
    :goto_3
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->APPLICATION_LOG:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    move-result v12

    if-eqz v12, :cond_24

    .line 339
    move-object v12, v0

    :try_start_9
    iget-object v12, v12, Lcom/gb/acra/collector/CrashReportDataFactory;->context:Landroid/content/Context;

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gb/acra/ACRAConfiguration;->applicationLogFile()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gb/acra/ACRAConfiguration;->applicationLogFileLines()I

    move-result v14

    invoke-static {v12, v13, v14}, Lcom/gb/acra/collector/LogFileCollector;->collectLogFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    .line 342
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->APPLICATION_LOG:Lcom/gb/acra/ReportField;

    move-object v14, v10

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v12

    .line 349
    :cond_24
    :goto_4
    move-object v12, v7

    :try_start_a
    sget-object v13, Lcom/gb/acra/ReportField;->MEDIA_CODEC_LIST:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    .line 350
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->MEDIA_CODEC_LIST:Lcom/gb/acra/ReportField;

    invoke-static {}, Lcom/gb/acra/collector/MediaCodecListCollector;->collecMediaCodecList()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 354
    :cond_25
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->THREAD_DETAILS:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 355
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->THREAD_DETAILS:Lcom/gb/acra/ReportField;

    move-object v14, v5

    invoke-static {v14}, Lcom/gb/acra/collector/ThreadCollector;->collect(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 359
    :cond_26
    move-object v12, v7

    sget-object v13, Lcom/gb/acra/ReportField;->USER_IP:Lcom/gb/acra/ReportField;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 360
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->USER_IP:Lcom/gb/acra/ReportField;

    invoke-static {}, Lcom/gb/acra/util/ReportUtils;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 367
    :cond_27
    :goto_5
    move-object v12, v6

    move-object v0, v12

    return-object v0

    .line 190
    :catch_0
    move-exception v12

    move-object v8, v12

    new-instance v12, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v8

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 360
    :catch_1
    move-exception v12

    move-object v7, v12

    .line 364
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v13, "Error while retrieving crash data"

    move-object v14, v7

    invoke-static {v12, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v12

    goto :goto_5

    .line 190
    :catch_2
    move-exception v12

    move-object v9, v12

    :try_start_b
    new-instance v12, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v9

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v12

    .line 243
    :catch_3
    move-exception v12

    move-object v8, v12

    goto/16 :goto_0

    .line 261
    :catch_4
    move-exception v12

    move-object v8, v12

    new-instance v12, Ljava/lang/NoClassDefFoundError;

    move-object/from16 v19, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object v14, v8

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v12

    .line 295
    :cond_28
    const-string v14, "not set"

    goto/16 :goto_1

    .line 299
    :cond_29
    move-object v12, v6

    sget-object v13, Lcom/gb/acra/ReportField;->APP_VERSION_NAME:Lcom/gb/acra/ReportField;

    const-string v14, "Package info unavailable"

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/collector/CrashReportData;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_2

    .line 333
    :cond_2a
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v13, "READ_LOGS not allowed. ACRA will not include LogCat and DropBox data."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_3

    .line 342
    :catch_5
    move-exception v12

    move-object v10, v12

    .line 344
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    move-object/from16 v19, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v19

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Error while reading application log file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gb/acra/ACRAConfiguration;->applicationLogFile()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v10

    invoke-static {v12, v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    move-result v12

    goto/16 :goto_4
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 120
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    return-object v0
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 91
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    return-object v0
.end method

.method public removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/collector/CrashReportDataFactory;->customParameters:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v3

    return-object v0
.end method
