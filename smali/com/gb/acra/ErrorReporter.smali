.class public Lcom/gb/acra/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/acra/ErrorReporter$100000001;,
        Lcom/gb/acra/ErrorReporter$ReportBuilder;,
        Lcom/gb/acra/ErrorReporter$TimeHelper;,
        Lcom/gb/acra/ErrorReporter$100000002;,
        Lcom/gb/acra/ErrorReporter$100000003;,
        Lcom/gb/acra/ErrorReporter$100000004;,
        Lcom/gb/acra/ErrorReporter$100000000;
    }
.end annotation


# static fields
.field private static final NULL_EXCEPTION_HANDLER_INITIALIZER:Lcom/gb/acra/ExceptionHandlerInitializer;

.field private static mNotificationCounter:I

.field private static toastWaitEnded:Z


# instance fields
.field private final crashReportDataFactory:Lcom/gb/acra/collector/CrashReportDataFactory;

.field private enabled:Z

.field private volatile exceptionHandlerInitializer:Lcom/gb/acra/ExceptionHandlerInitializer;

.field private final fileNameParser:Lcom/gb/acra/CrashReportFileNameParser;

.field private lastActivityCreated:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/app/Application;

.field private final mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mReportSenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gb/acra/sender/ReportSender;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    sput-boolean v2, Lcom/gb/acra/ErrorReporter;->toastWaitEnded:Z

    new-instance v2, Lcom/gb/acra/ErrorReporter$100000000;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/gb/acra/ErrorReporter$100000000;-><init>()V

    sput-object v2, Lcom/gb/acra/ErrorReporter;->NULL_EXCEPTION_HANDLER_INITIALIZER:Lcom/gb/acra/ExceptionHandlerInitializer;

    const/4 v2, 0x0

    sput v2, Lcom/gb/acra/ErrorReporter;->mNotificationCounter:I

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Landroid/content/SharedPreferences;Z)V
    .locals 15

    .prologue
    .line 135
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/gb/acra/ErrorReporter;->enabled:Z

    move-object v7, v0

    new-instance v8, Ljava/util/ArrayList;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    move-object v7, v0

    new-instance v8, Lcom/gb/acra/CrashReportFileNameParser;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    invoke-direct {v9}, Lcom/gb/acra/CrashReportFileNameParser;-><init>()V

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter;->fileNameParser:Lcom/gb/acra/CrashReportFileNameParser;

    move-object v7, v0

    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    move-object v7, v0

    sget-object v8, Lcom/gb/acra/ErrorReporter;->NULL_EXCEPTION_HANDLER_INITIALIZER:Lcom/gb/acra/ExceptionHandlerInitializer;

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter;->exceptionHandlerInitializer:Lcom/gb/acra/ExceptionHandlerInitializer;

    .line 137
    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    .line 138
    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    .line 139
    move-object v7, v0

    move v8, v3

    iput-boolean v8, v7, Lcom/gb/acra/ErrorReporter;->enabled:Z

    .line 142
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-static {v7}, Lcom/gb/acra/collector/ConfigurationCollector;->collectConfiguration(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 147
    new-instance v7, Landroid/text/format/Time;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    move-object v5, v7

    .line 148
    move-object v7, v5

    invoke-virtual {v7}, Landroid/text/format/Time;->setToNow()V

    .line 150
    invoke-static {}, Lcom/gb/acra/collector/Compatibility;->getAPILevel()I

    move-result v7

    const/16 v8, 0xe

    if-lt v7, v8, :cond_0

    .line 152
    move-object v7, v1

    new-instance v8, Lcom/gb/acra/ErrorReporter$100000001;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    invoke-direct {v9, v10}, Lcom/gb/acra/ErrorReporter$100000001;-><init>(Lcom/gb/acra/ErrorReporter;)V

    invoke-static {v7, v8}, Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ApplicationHelper;->registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/gb/acra/jraf/android/util/activitylifecyclecallbackscompat/ActivityLifecycleCallbacksCompat;)V

    .line 203
    :cond_0
    move-object v7, v0

    new-instance v8, Lcom/gb/acra/collector/CrashReportDataFactory;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    iget-object v10, v10, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/gb/acra/collector/CrashReportDataFactory;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/text/format/Time;Ljava/lang/String;)V

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter;->crashReportDataFactory:Lcom/gb/acra/collector/CrashReportDataFactory;

    .line 207
    move-object v7, v0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 208
    move-object v7, v0

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic access$1000020(Lcom/gb/acra/ErrorReporter;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/gb/acra/ErrorReporter;->endApplication(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1000025(Lcom/gb/acra/ErrorReporter;Lcom/gb/acra/ErrorReporter$ReportBuilder;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/gb/acra/ErrorReporter;->report(Lcom/gb/acra/ErrorReporter$ReportBuilder;)V

    return-void
.end method

.method static synthetic access$1000026(Lcom/gb/acra/ErrorReporter;Ljava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)Landroid/content/Intent;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/gb/acra/ErrorReporter;->createCrashReportDialogIntent(Ljava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)Landroid/content/Intent;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method static synthetic access$L1000001(Lcom/gb/acra/ErrorReporter;)Landroid/app/Application;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000007(Lcom/gb/acra/ErrorReporter;)Ljava/lang/ref/WeakReference;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000008()Z
    .locals 3

    sget-boolean v2, Lcom/gb/acra/ErrorReporter;->toastWaitEnded:Z

    move v0, v2

    return v0
.end method

.method static synthetic access$S1000007(Lcom/gb/acra/ErrorReporter;Ljava/lang/ref/WeakReference;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$S1000008(Z)V
    .locals 4

    move v0, p0

    move v3, v0

    sput-boolean v3, Lcom/gb/acra/ErrorReporter;->toastWaitEnded:Z

    return-void
.end method

.method private containsOnlySilentOrApprovedReports([Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 977
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    .line 979
    :goto_0
    move v6, v3

    move-object v7, v2

    array-length v7, v7

    if-lt v6, v7, :cond_0

    .line 982
    const/4 v6, 0x1

    move v0, v6

    :goto_1
    return v0

    .line 977
    :cond_0
    move-object v6, v2

    move v7, v3

    aget-object v6, v6, v7

    move-object v4, v6

    .line 978
    move-object v6, v0

    iget-object v6, v6, Lcom/gb/acra/ErrorReporter;->fileNameParser:Lcom/gb/acra/CrashReportFileNameParser;

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/gb/acra/CrashReportFileNameParser;->isApproved(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 979
    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private createCrashReportDialogIntent(Ljava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)Landroid/content/Intent;
    .locals 11

    .prologue
    .line 853
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Creating DialogIntent for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " exception="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v2

    invoke-static {v7}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000034(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 854
    new-instance v5, Landroid/content/Intent;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->reportDialogClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v3, v5

    .line 855
    move-object v5, v3

    const-string v6, "REPORT_FILE_NAME"

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 856
    move-object v5, v3

    const-string v6, "REPORT_EXCEPTION"

    move-object v7, v2

    invoke-static {v7}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000034(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v5

    .line 857
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method private createNotification(Ljava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gb/acra/ErrorReporter$ReportBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 871
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object/from16 v18, v0

    const-string v19, "notification"

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/app/NotificationManager;

    move-object/from16 v5, v18

    .line 873
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v18

    move-object/from16 v6, v18

    .line 876
    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v18}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifIcon()I

    move-result v18

    move/from16 v7, v18

    .line 878
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-interface/range {v19 .. v19}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifTickerText()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v8, v18

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v9, v18

    .line 880
    new-instance v18, Landroid/app/Notification;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    invoke-direct/range {v19 .. v23}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    move-object/from16 v11, v18

    .line 882
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-interface/range {v19 .. v19}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifTitle()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v12, v18

    .line 883
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-interface/range {v19 .. v19}, Lcom/gb/acra/annotation/ReportsCrashes;->resNotifText()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v13, v18

    .line 885
    sget-object v18, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuffer;

    move-object/from16 v24, v19

    move-object/from16 v19, v24

    move-object/from16 v20, v24

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuffer;-><init>()V

    const-string v20, "Creating Notification for "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 886
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v20}, Lcom/gb/acra/ErrorReporter;->createCrashReportDialogIntent(Ljava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)Landroid/content/Intent;

    move-result-object v18

    move-object/from16 v14, v18

    .line 887
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object/from16 v18, v0

    sget v19, Lcom/gb/acra/ErrorReporter;->mNotificationCounter:I

    move/from16 v24, v19

    move/from16 v19, v24

    move/from16 v20, v24

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    sput v20, Lcom/gb/acra/ErrorReporter;->mNotificationCounter:I

    move-object/from16 v20, v14

    const/high16 v21, 0x8000000

    invoke-static/range {v18 .. v21}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    move-object/from16 v15, v18

    .line 889
    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-virtual/range {v18 .. v22}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 890
    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v0, v19

    iget v0, v0, Landroid/app/Notification;->flags:I

    move/from16 v19, v0

    const/16 v20, 0x10

    or-int/lit8 v19, v19, 0x10

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 895
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v20}, Lcom/gb/acra/ErrorReporter;->createCrashReportDialogIntent(Ljava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)Landroid/content/Intent;

    move-result-object v18

    move-object/from16 v16, v18

    .line 896
    move-object/from16 v18, v16

    const-string v19, "FORCE_CANCEL"

    const/16 v20, 0x1

    invoke-virtual/range {v18 .. v20}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v18

    .line 897
    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object/from16 v19, v0

    const/16 v20, -0x1

    move-object/from16 v21, v16

    const/16 v22, 0x0

    invoke-static/range {v19 .. v22}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 900
    move-object/from16 v18, v5

    const/16 v19, 0x29a

    move-object/from16 v20, v11

    invoke-virtual/range {v18 .. v20}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private deletePendingReports(ZZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI)V"
        }
    .end annotation

    .prologue
    .line 951
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    new-instance v11, Lcom/gb/acra/CrashReportFinder;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v0

    iget-object v13, v13, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v12, v13}, Lcom/gb/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    move-object v4, v11

    .line 952
    move-object v11, v4

    invoke-virtual {v11}, Lcom/gb/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    .line 953
    move-object v11, v5

    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 954
    const/4 v11, 0x0

    move v6, v11

    :goto_0
    move v11, v6

    move-object v12, v5

    array-length v12, v12

    move v13, v3

    sub-int/2addr v12, v13

    if-lt v11, v12, :cond_0

    return-void

    .line 955
    :cond_0
    move-object v11, v5

    move v12, v6

    aget-object v11, v11, v12

    move-object v7, v11

    .line 956
    move-object v11, v0

    iget-object v11, v11, Lcom/gb/acra/ErrorReporter;->fileNameParser:Lcom/gb/acra/CrashReportFileNameParser;

    move-object v12, v7

    invoke-virtual {v11, v12}, Lcom/gb/acra/CrashReportFileNameParser;->isApproved(Ljava/lang/String;)Z

    move-result v11

    move v8, v11

    .line 957
    move v11, v8

    if-eqz v11, :cond_1

    move v11, v1

    if-nez v11, :cond_2

    :cond_1
    move v11, v8

    if-nez v11, :cond_3

    move v11, v2

    if-eqz v11, :cond_3

    .line 958
    :cond_2
    new-instance v11, Ljava/io/File;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move-object v13, v0

    iget-object v13, v13, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v13}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v13

    move-object v14, v7

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v11

    .line 959
    sget-object v11, Lcom/gb/acra/ACRA;->log:Lcom/gb/acra/log/ACRALog;

    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    move-object v15, v13

    move-object v13, v15

    move-object v14, v15

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "Deleting file "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    move-object v14, v7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/gb/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 960
    move-object v11, v9

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v11

    if-nez v11, :cond_3

    .line 961
    sget-object v11, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuffer;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "Could not delete report : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 954
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private endApplication(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 443
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gb/acra/ACRAConfiguration;->mode()Lcom/gb/acra/ReportingInteractionMode;

    move-result-object v7

    sget-object v8, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v7, v8, :cond_1

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gb/acra/ACRAConfiguration;->mode()Lcom/gb/acra/ReportingInteractionMode;

    move-result-object v7

    sget-object v8, Lcom/gb/acra/ReportingInteractionMode;->TOAST:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v7, v8, :cond_0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gb/acra/ACRAConfiguration;->forceCloseDialogAfterToast()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move v3, v7

    .line 448
    move-object v7, v1

    if-nez v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    move v4, v7

    .line 449
    move v7, v4

    if-eqz v7, :cond_3

    move v7, v3

    if-eqz v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v7, :cond_3

    .line 451
    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Handing Exception on to default ExceptionHandler"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 452
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v8, v1

    move-object v9, v2

    invoke-interface {v7, v8, v9}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 472
    :goto_2
    return-void

    .line 443
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 448
    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    .line 457
    :cond_3
    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    move-object v10, v0

    iget-object v10, v10, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, " fatal error : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    invoke-static {v7, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v7

    .line 463
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    move-object v5, v7

    .line 464
    move-object v7, v5

    if-eqz v7, :cond_4

    .line 465
    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Finishing the last Activity prior to killing the Process"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 466
    move-object v7, v5

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 467
    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Finished "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v9}, Landroid/app/Activity;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 468
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->lastActivityCreated:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->clear()V

    .line 471
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Landroid/os/Process;->killProcess(I)V

    .line 472
    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_2
.end method

.method public static getInstance()Lcom/gb/acra/ErrorReporter;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Lcom/gb/acra/ACRA;->getErrorReporter()Lcom/gb/acra/ErrorReporter;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private getReportFileName(Lcom/gb/acra/collector/CrashReportData;)Ljava/lang/String;
    .locals 13

    .prologue
    .line 904
    move-object v0, p0

    move-object v1, p1

    new-instance v7, Landroid/text/format/Time;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    move-object v2, v7

    .line 905
    move-object v7, v2

    invoke-virtual {v7}, Landroid/text/format/Time;->setToNow()V

    .line 906
    move-object v7, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v7

    move-wide v3, v7

    .line 907
    move-object v7, v1

    sget-object v8, Lcom/gb/acra/ReportField;->IS_SILENT:Lcom/gb/acra/ReportField;

    invoke-virtual {v7, v8}, Lcom/gb/acra/collector/CrashReportData;->getProperty(Lcom/gb/acra/ReportField;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    .line 908
    new-instance v7, Ljava/lang/StringBuffer;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    move-wide v10, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v5

    if-eqz v9, :cond_0

    sget-object v9, Lcom/gb/acra/ACRAConstants;->SILENT_SUFFIX:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ".stacktrace"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    const-string v9, ""

    goto :goto_0
.end method

.method private report(Lcom/gb/acra/ErrorReporter$ReportBuilder;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/ErrorReporter$ReportBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 687
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v0

    iget-boolean v12, v12, Lcom/gb/acra/ErrorReporter;->enabled:Z

    if-nez v12, :cond_0

    .line 806
    :goto_0
    return-void

    .line 692
    :cond_0
    move-object v12, v0

    :try_start_0
    iget-object v12, v12, Lcom/gb/acra/ErrorReporter;->exceptionHandlerInitializer:Lcom/gb/acra/ExceptionHandlerInitializer;

    move-object v13, v0

    invoke-interface {v12, v13}, Lcom/gb/acra/ExceptionHandlerInitializer;->initializeExceptionHandler(Lcom/gb/acra/ErrorReporter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :goto_1
    const/4 v12, 0x0

    move v2, v12

    .line 698
    move-object v12, v1

    invoke-static {v12}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000036(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 702
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->mode()Lcom/gb/acra/ReportingInteractionMode;

    move-result-object v12

    move-object v3, v12

    .line 715
    :cond_1
    :goto_2
    move-object v12, v3

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->TOAST:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v12, v13, :cond_7

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->resToastText()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v13, :cond_2

    move-object v12, v3

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v12, v13, :cond_7

    move-object v12, v3

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->DIALOG:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v12, v13, :cond_7

    :cond_2
    const/4 v12, 0x0

    :goto_3
    move v4, v12

    .line 718
    new-instance v12, Lcom/gb/acra/ErrorReporter$TimeHelper;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    invoke-direct {v13}, Lcom/gb/acra/ErrorReporter$TimeHelper;-><init>()V

    move-object v5, v12

    .line 719
    move v12, v4

    if-eqz v12, :cond_3

    .line 720
    new-instance v12, Lcom/gb/acra/ErrorReporter$100000002;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object v14, v0

    move-object v15, v5

    invoke-direct {v13, v14, v15}, Lcom/gb/acra/ErrorReporter$100000002;-><init>(Lcom/gb/acra/ErrorReporter;Lcom/gb/acra/ErrorReporter$TimeHelper;)V

    invoke-virtual {v12}, Lcom/gb/acra/ErrorReporter$100000002;->start()V

    .line 741
    :cond_3
    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/ErrorReporter;->crashReportDataFactory:Lcom/gb/acra/collector/CrashReportDataFactory;

    move-object v13, v1

    invoke-static {v13}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000032(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v1

    invoke-static {v14}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000034(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Throwable;

    move-result-object v14

    move-object v15, v1

    invoke-static {v15}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000035(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/util/Map;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000036(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Z

    move-result v16

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000033(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Thread;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lcom/gb/acra/collector/CrashReportDataFactory;->createCrashData(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ZLjava/lang/Thread;)Lcom/gb/acra/collector/CrashReportData;

    move-result-object v12

    move-object v6, v12

    .line 747
    move-object v12, v0

    move-object v13, v6

    invoke-direct {v12, v13}, Lcom/gb/acra/ErrorReporter;->getReportFileName(Lcom/gb/acra/collector/CrashReportData;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    .line 748
    move-object v12, v0

    move-object v13, v7

    move-object v14, v6

    invoke-direct {v12, v13, v14}, Lcom/gb/acra/ErrorReporter;->saveCrashReportFile(Ljava/lang/String;Lcom/gb/acra/collector/CrashReportData;)V

    .line 750
    move-object v12, v1

    invoke-static {v12}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000037(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->sendReportsAtShutdown()Z

    move-result v12

    if-nez v12, :cond_4

    .line 751
    move-object v12, v0

    move-object v13, v1

    invoke-static {v13}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000033(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Thread;

    move-result-object v13

    move-object v14, v1

    invoke-static {v14}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000034(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Throwable;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/gb/acra/ErrorReporter;->endApplication(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 754
    :cond_4
    const/4 v12, 0x0

    move-object v8, v12

    .line 756
    move-object v12, v3

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v12, v13, :cond_5

    move-object v12, v3

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->TOAST:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v12, v13, :cond_5

    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    const-string v13, "acra.alwaysaccept"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 761
    :cond_5
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v13, "About to start ReportSenderWorker from #handleException"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 762
    move-object v12, v0

    move v13, v2

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lcom/gb/acra/ErrorReporter;->startSendingReports(ZZ)Lcom/gb/acra/SendWorker;

    move-result-object v12

    move-object v8, v12

    .line 763
    move-object v12, v3

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v12, v13, :cond_8

    move-object v12, v1

    invoke-static {v12}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000037(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 766
    goto/16 :goto_0

    .line 692
    :catch_0
    move-exception v12

    move-object v2, v12

    .line 694
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuffer;

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Failed to initlize "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object v15, v0

    iget-object v15, v15, Lcom/gb/acra/ErrorReporter;->exceptionHandlerInitializer:Lcom/gb/acra/ExceptionHandlerInitializer;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, " from #handleException"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_1

    .line 704
    :cond_6
    sget-object v12, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    move-object v3, v12

    .line 710
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gb/acra/ACRAConfiguration;->mode()Lcom/gb/acra/ReportingInteractionMode;

    move-result-object v12

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v12, v13, :cond_1

    .line 711
    const/4 v12, 0x1

    move v2, v12

    goto/16 :goto_2

    .line 715
    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_3

    .line 774
    :cond_8
    :goto_4
    move v12, v4

    if-eqz v12, :cond_9

    .line 779
    const/4 v12, 0x0

    sput-boolean v12, Lcom/gb/acra/ErrorReporter;->toastWaitEnded:Z

    .line 780
    new-instance v12, Lcom/gb/acra/ErrorReporter$100000003;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object v14, v0

    move-object v15, v5

    invoke-direct {v13, v14, v15}, Lcom/gb/acra/ErrorReporter$100000003;-><init>(Lcom/gb/acra/ErrorReporter;Lcom/gb/acra/ErrorReporter$TimeHelper;)V

    invoke-virtual {v12}, Lcom/gb/acra/ErrorReporter$100000003;->start()V

    .line 802
    :cond_9
    move-object v12, v8

    move-object v9, v12

    .line 803
    move-object v12, v3

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->DIALOG:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v12, v13, :cond_a

    move-object v12, v0

    iget-object v12, v12, Lcom/gb/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    const-string v13, "acra.alwaysaccept"

    const/4 v14, 0x0

    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_a
    const/4 v12, 0x0

    :goto_5
    move v10, v12

    .line 806
    new-instance v12, Lcom/gb/acra/ErrorReporter$100000004;

    move-object/from16 v21, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v21

    move-object v14, v0

    move-object v15, v9

    move/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/gb/acra/ErrorReporter$100000004;-><init>(Lcom/gb/acra/ErrorReporter;Lcom/gb/acra/SendWorker;ZLjava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)V

    invoke-virtual {v12}, Lcom/gb/acra/ErrorReporter$100000004;->start()V

    goto/16 :goto_0

    .line 769
    :cond_b
    move-object v12, v3

    sget-object v13, Lcom/gb/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v12, v13, :cond_8

    .line 770
    sget-object v12, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v13, "Creating Notification."

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 771
    move-object v12, v0

    move-object v13, v7

    move-object v14, v1

    invoke-direct {v12, v13, v14}, Lcom/gb/acra/ErrorReporter;->createNotification(Ljava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)V

    goto :goto_4

    .line 803
    :cond_c
    const/4 v12, 0x1

    goto :goto_5
.end method

.method private saveCrashReportFile(Ljava/lang/String;Lcom/gb/acra/collector/CrashReportData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gb/acra/collector/CrashReportData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 929
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "Writing crash report file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 930
    new-instance v5, Lcom/gb/acra/CrashReportPersister;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v6, v7}, Lcom/gb/acra/CrashReportPersister;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    .line 931
    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/gb/acra/CrashReportPersister;->store(Lcom/gb/acra/collector/CrashReportData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_0
    return-void

    .line 931
    :catch_0
    move-exception v5

    move-object v3, v5

    .line 933
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "An error occurred while writing the report file..."

    move-object v7, v3

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_0
.end method


# virtual methods
.method public addCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 235
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ErrorReporter;->crashReportDataFactory:Lcom/gb/acra/collector/CrashReportDataFactory;

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/gb/acra/collector/CrashReportDataFactory;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-void
.end method

.method public addReportSender(Lcom/gb/acra/sender/ReportSender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/sender/ReportSender;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method public checkReportsOnApplicationStart()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 539
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 542
    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    const-string v9, "acra.lastVersionNr"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    int-to-long v8, v8

    move-wide v1, v8

    .line 543
    new-instance v8, Lcom/gb/acra/util/PackageManagerWrapper;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    iget-object v10, v10, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v9, v10}, Lcom/gb/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    move-object v3, v8

    .line 544
    move-object v8, v3

    invoke-virtual {v8}, Lcom/gb/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object v4, v8

    .line 545
    move-object v8, v4

    if-eqz v8, :cond_1

    .line 546
    move-object v8, v4

    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v8, v8

    move-wide v10, v1

    cmp-long v8, v8, v10

    if-gtz v8, :cond_7

    const/4 v8, 0x0

    :goto_0
    move v5, v8

    .line 547
    move v8, v5

    if-eqz v8, :cond_0

    .line 548
    move-object v8, v0

    invoke-virtual {v8}, Lcom/gb/acra/ErrorReporter;->deletePendingReports()V

    .line 550
    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/ErrorReporter;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v6, v8

    .line 551
    move-object v8, v6

    const-string v9, "acra.lastVersionNr"

    move-object v10, v4

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 552
    move-object v8, v6

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v8

    .line 556
    :cond_1
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->mode()Lcom/gb/acra/ReportingInteractionMode;

    move-result-object v8

    move-object v1, v8

    .line 558
    move-object v8, v1

    sget-object v9, Lcom/gb/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v8, v9, :cond_2

    move-object v8, v1

    sget-object v9, Lcom/gb/acra/ReportingInteractionMode;->DIALOG:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v8, v9, :cond_3

    :cond_2
    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 566
    move-object v8, v0

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/gb/acra/ErrorReporter;->deletePendingNonApprovedReports(Z)V

    .line 569
    :cond_3
    new-instance v8, Lcom/gb/acra/CrashReportFinder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    iget-object v10, v10, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-direct {v9, v10}, Lcom/gb/acra/CrashReportFinder;-><init>(Landroid/content/Context;)V

    move-object v2, v8

    .line 570
    move-object v8, v2

    invoke-virtual {v8}, Lcom/gb/acra/CrashReportFinder;->getCrashReportFiles()[Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 572
    move-object v8, v3

    if-eqz v8, :cond_6

    move-object v8, v3

    array-length v8, v8

    const/4 v9, 0x0

    if-le v8, v9, :cond_6

    .line 581
    move-object v8, v0

    move-object v9, v3

    invoke-direct {v8, v9}, Lcom/gb/acra/ErrorReporter;->containsOnlySilentOrApprovedReports([Ljava/lang/String;)Z

    move-result v8

    move v4, v8

    .line 583
    move-object v8, v1

    sget-object v9, Lcom/gb/acra/ReportingInteractionMode;->SILENT:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v8, v9, :cond_4

    move-object v8, v1

    sget-object v9, Lcom/gb/acra/ReportingInteractionMode;->TOAST:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v8, v9, :cond_4

    move v8, v4

    if-eqz v8, :cond_6

    move-object v8, v1

    sget-object v9, Lcom/gb/acra/ReportingInteractionMode;->NOTIFICATION:Lcom/gb/acra/ReportingInteractionMode;

    if-eq v8, v9, :cond_4

    move-object v8, v1

    sget-object v9, Lcom/gb/acra/ReportingInteractionMode;->DIALOG:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v8, v9, :cond_6

    .line 587
    :cond_4
    move-object v8, v1

    sget-object v9, Lcom/gb/acra/ReportingInteractionMode;->TOAST:Lcom/gb/acra/ReportingInteractionMode;

    if-ne v8, v9, :cond_5

    move v8, v4

    if-nez v8, :cond_5

    .line 590
    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gb/acra/ACRAConfiguration;->resToastText()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/gb/acra/util/ToastSender;->sendToast(Landroid/content/Context;II)V

    .line 593
    :cond_5
    sget-object v8, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v9, "About to start ReportSenderWorker from #checkReportOnApplicationStart"

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 594
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/gb/acra/ErrorReporter;->startSendingReports(ZZ)Lcom/gb/acra/SendWorker;

    move-result-object v8

    :cond_6
    return-void

    .line 546
    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_0
.end method

.method public clearCustomData()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 315
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter;->crashReportDataFactory:Lcom/gb/acra/collector/CrashReportDataFactory;

    invoke-virtual {v2}, Lcom/gb/acra/collector/CrashReportDataFactory;->clearCustomData()V

    return-void
.end method

.method deletePendingNonApprovedReports(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 610
    move-object v0, p0

    move v1, p1

    move v4, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v2, v4

    .line 611
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/gb/acra/ErrorReporter;->deletePendingReports(ZZI)V

    return-void

    .line 610
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method deletePendingReports()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 530
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/gb/acra/ErrorReporter;->deletePendingReports(ZZI)V

    return-void
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 329
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter;->crashReportDataFactory:Lcom/gb/acra/collector/CrashReportDataFactory;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/gb/acra/collector/CrashReportDataFactory;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 646
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/gb/acra/ErrorReporter;->reportBuilder()Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->exception(Ljava/lang/Throwable;)Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->send()V

    return-void
.end method

.method public handleException(Ljava/lang/Throwable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 627
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/gb/acra/ErrorReporter;->reportBuilder()Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->exception(Ljava/lang/Throwable;)Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v5

    move-object v3, v5

    .line 629
    move v5, v2

    if-eqz v5, :cond_0

    .line 630
    move-object v5, v3

    invoke-virtual {v5}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->endsApplication()Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v5

    .line 632
    :cond_0
    move-object v5, v3

    invoke-virtual {v5}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->send()V

    return-void
.end method

.method public handleSilentException(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 487
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/gb/acra/ErrorReporter;->enabled:Z

    if-eqz v3, :cond_0

    .line 488
    move-object v3, v0

    invoke-virtual {v3}, Lcom/gb/acra/ErrorReporter;->reportBuilder()Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->exception(Ljava/lang/Throwable;)Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->forceSilent()Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->send()V

    .line 492
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "ACRA sent Silent report."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 496
    :goto_0
    return-void

    :cond_0
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "ACRA is disabled. Silent report not sent."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 261
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ErrorReporter;->crashReportDataFactory:Lcom/gb/acra/collector/CrashReportDataFactory;

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/gb/acra/collector/CrashReportDataFactory;->putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public removeAllReportSenders()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 377
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 307
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter;->crashReportDataFactory:Lcom/gb/acra/collector/CrashReportDataFactory;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/gb/acra/collector/CrashReportDataFactory;->removeCustomData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public removeReportSender(Lcom/gb/acra/sender/ReportSender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/sender/ReportSender;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 351
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method public removeReportSenders(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 362
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    const-string v7, "com.gb.acra.sender.ReportSender"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 363
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    .line 365
    :cond_0
    :goto_0
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    return-void

    .line 362
    :catch_0
    move-exception v7

    move-object v2, v7

    new-instance v7, Ljava/lang/NoClassDefFoundError;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v7

    .line 363
    :cond_2
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gb/acra/sender/ReportSender;

    move-object v5, v7

    .line 364
    move-object v7, v1

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 365
    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    move-object v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0
.end method

.method public reportBuilder()Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 6

    .prologue
    .line 657
    move-object v0, p0

    new-instance v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/gb/acra/ErrorReporter$ReportBuilder;-><init>(Lcom/gb/acra/ErrorReporter;)V

    move-object v0, v2

    return-object v0
.end method

.method public setDefaultReportSenders()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 990
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v5

    move-object v1, v5

    .line 991
    invoke-static {}, Lcom/gb/acra/ACRA;->getApplication()Landroid/app/Application;

    move-result-object v5

    move-object v2, v5

    .line 992
    move-object v5, v0

    invoke-virtual {v5}, Lcom/gb/acra/ErrorReporter;->removeAllReportSenders()V

    .line 996
    const-string v5, ""

    move-object v6, v1

    invoke-interface {v6}, Lcom/gb/acra/annotation/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 997
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v2

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " reports will be sent by email (if accepted by user)."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 998
    move-object v5, v0

    new-instance v6, Lcom/gb/acra/sender/EmailIntentSender;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v2

    invoke-direct {v7, v8}, Lcom/gb/acra/sender/EmailIntentSender;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/gb/acra/ErrorReporter;->setReportSender(Lcom/gb/acra/sender/ReportSender;)V

    .line 1020
    :goto_0
    return-void

    .line 1002
    :cond_0
    new-instance v5, Lcom/gb/acra/util/PackageManagerWrapper;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v2

    invoke-direct {v6, v7}, Lcom/gb/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    .line 1003
    move-object v5, v3

    const-string v6, "android.permission.INTERNET"

    invoke-virtual {v5, v6}, Lcom/gb/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1009
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

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

    move-object v9, v2

    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " should be granted permission "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "android.permission.INTERNET"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " if you want your crash reports to be sent. If you don\'t want to add this permission to your application you can also enable sending reports by email. If this is your will then provide your email address in @ReportsCrashes(mailTo=\"your.account@domain.com\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1014
    goto :goto_0

    .line 1019
    :cond_1
    move-object v5, v1

    invoke-interface {v5}, Lcom/gb/acra/annotation/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, ""

    move-object v6, v1

    invoke-interface {v6}, Lcom/gb/acra/annotation/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1020
    move-object v5, v0

    new-instance v6, Lcom/gb/acra/sender/HttpSender;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gb/acra/ACRAConfiguration;->httpMethod()Lcom/gb/acra/sender/HttpSender$Method;

    move-result-object v8

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gb/acra/ACRAConfiguration;->reportType()Lcom/gb/acra/sender/HttpSender$Type;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/gb/acra/sender/HttpSender;-><init>(Lcom/gb/acra/sender/HttpSender$Method;Lcom/gb/acra/sender/HttpSender$Type;Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Lcom/gb/acra/ErrorReporter;->setReportSender(Lcom/gb/acra/sender/ReportSender;)V

    :cond_2
    goto/16 :goto_0
.end method

.method public setEnabled(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 507
    move-object v0, p0

    move v1, p1

    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "ACRA is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move v7, v1

    if-eqz v7, :cond_0

    const-string v7, "enabled"

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 508
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/gb/acra/ErrorReporter;->enabled:Z

    return-void

    .line 507
    :cond_0
    const-string v7, "disabled"

    goto :goto_0
.end method

.method public setExceptionHandlerInitializer(Lcom/gb/acra/ExceptionHandlerInitializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/ExceptionHandlerInitializer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 293
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    :goto_0
    iput-object v4, v3, Lcom/gb/acra/ErrorReporter;->exceptionHandlerInitializer:Lcom/gb/acra/ExceptionHandlerInitializer;

    return-void

    :cond_0
    sget-object v4, Lcom/gb/acra/ErrorReporter;->NULL_EXCEPTION_HANDLER_INITIALIZER:Lcom/gb/acra/ExceptionHandlerInitializer;

    goto :goto_0
.end method

.method public setReportSender(Lcom/gb/acra/sender/ReportSender;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gb/acra/sender/ReportSender;",
            ")V"
        }
    .end annotation

    .prologue
    .line 388
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/gb/acra/ErrorReporter;->removeAllReportSenders()V

    .line 389
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/gb/acra/ErrorReporter;->addReportSender(Lcom/gb/acra/sender/ReportSender;)V

    return-void
.end method

.method startSendingReports(ZZ)Lcom/gb/acra/SendWorker;
    .locals 12

    .prologue
    .line 521
    move-object v0, p0

    move v1, p1

    move v2, p2

    new-instance v5, Lcom/gb/acra/SendWorker;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/ErrorReporter;->mReportSenders:Ljava/util/List;

    move v9, v1

    move v10, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/gb/acra/SendWorker;-><init>(Landroid/content/Context;Ljava/util/List;ZZ)V

    move-object v3, v5

    .line 522
    move-object v5, v3

    invoke-virtual {v5}, Lcom/gb/acra/SendWorker;->start()V

    .line 523
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 404
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    :try_start_0
    iget-boolean v5, v5, Lcom/gb/acra/ErrorReporter;->enabled:Z

    if-nez v5, :cond_1

    .line 405
    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_0

    .line 406
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "ACRA is disabled for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " - forwarding uncaught Exception on to default ExceptionHandler"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 408
    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v6, v1

    move-object v7, v2

    invoke-interface {v5, v6, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 432
    :goto_0
    return-void

    .line 410
    :cond_0
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "ACRA is disabled for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " - no default ExceptionHandler"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 412
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "ACRA caught a "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    goto/16 :goto_0

    .line 418
    :cond_1
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "ACRA caught a "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter;->mContext:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    invoke-static {v5, v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v5

    .line 420
    sget-object v5, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Building report"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 423
    move-object v5, v0

    invoke-virtual {v5}, Lcom/gb/acra/ErrorReporter;->reportBuilder()Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v5

    move-object v6, v1

    invoke-static {v5, v6}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$1000038(Lcom/gb/acra/ErrorReporter$ReportBuilder;Ljava/lang/Thread;)Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->exception(Ljava/lang/Throwable;)Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->endsApplication()Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->send()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_1
    goto/16 :goto_0

    .line 423
    :catch_0
    move-exception v5

    move-object v3, v5

    .line 431
    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_2

    .line 432
    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter;->mDfltExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v6, v1

    move-object v7, v2

    invoke-interface {v5, v6, v7}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    goto :goto_1
.end method
