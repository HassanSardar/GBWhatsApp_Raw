.class public final Lcom/gb/acra/ErrorReporter$ReportBuilder;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x31
    name = "ReportBuilder"
.end annotation


# instance fields
.field private mCustomData:Ljava/util/Map;
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

.field private mEndsApplication:Z

.field private mException:Ljava/lang/Throwable;

.field private mForceSilent:Z

.field private mMessage:Ljava/lang/String;

.field private mUncaughtExceptionThread:Ljava/lang/Thread;

.field private final this$0:Lcom/gb/acra/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/gb/acra/ErrorReporter;)V
    .locals 5

    .prologue
    .line 1132
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mForceSilent:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mEndsApplication:Z

    return-void
.end method

.method static access$0(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Lcom/gb/acra/ErrorReporter;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$1000038(Lcom/gb/acra/ErrorReporter$ReportBuilder;Ljava/lang/Thread;)Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->uncaughtExceptionThread(Ljava/lang/Thread;)Lcom/gb/acra/ErrorReporter$ReportBuilder;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method static synthetic access$L1000032(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mMessage:Ljava/lang/String;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000033(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Thread;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mUncaughtExceptionThread:Ljava/lang/Thread;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000034(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Throwable;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mException:Ljava/lang/Throwable;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000035(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mCustomData:Ljava/util/Map;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000036(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mForceSilent:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000037(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mEndsApplication:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$S1000032(Lcom/gb/acra/ErrorReporter$ReportBuilder;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$S1000033(Lcom/gb/acra/ErrorReporter$ReportBuilder;Ljava/lang/Thread;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mUncaughtExceptionThread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$S1000034(Lcom/gb/acra/ErrorReporter$ReportBuilder;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mException:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic access$S1000035(Lcom/gb/acra/ErrorReporter$ReportBuilder;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mCustomData:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$S1000036(Lcom/gb/acra/ErrorReporter$ReportBuilder;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mForceSilent:Z

    return-void
.end method

.method static synthetic access$S1000037(Lcom/gb/acra/ErrorReporter$ReportBuilder;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mEndsApplication:Z

    return-void
.end method

.method private initCustomData()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1071
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mCustomData:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 1072
    move-object v2, v0

    new-instance v3, Ljava/util/HashMap;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mCustomData:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private uncaughtExceptionThread(Ljava/lang/Thread;)Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 5

    .prologue
    .line 1055
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mUncaughtExceptionThread:Ljava/lang/Thread;

    .line 1056
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public customData(Ljava/lang/String;Ljava/lang/String;)Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 7
    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 1099
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->initCustomData()V

    .line 1100
    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mCustomData:Ljava/util/Map;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1101
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public customData(Ljava/util/Map;)Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gb/acra/ErrorReporter$ReportBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unused"
    .end annotation

    .prologue
    .line 1084
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->initCustomData()V

    .line 1085
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mCustomData:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1086
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public endsApplication()Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 4

    .prologue
    .line 1120
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mEndsApplication:Z

    .line 1121
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public exception(Ljava/lang/Throwable;)Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 5

    .prologue
    .line 1066
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mException:Ljava/lang/Throwable;

    .line 1067
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public forceSilent()Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 4

    .prologue
    .line 1110
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mForceSilent:Z

    .line 1111
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/gb/acra/ErrorReporter$ReportBuilder;
    .locals 5

    .prologue
    .line 1044
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mMessage:Ljava/lang/String;

    .line 1045
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public send()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1128
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mMessage:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mException:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1129
    move-object v2, v0

    const-string v3, "Report requested by developer"

    iput-object v3, v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;->mMessage:Ljava/lang/String;

    .line 1131
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter$ReportBuilder;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v3, v0

    invoke-static {v2, v3}, Lcom/gb/acra/ErrorReporter;->access$1000025(Lcom/gb/acra/ErrorReporter;Lcom/gb/acra/ErrorReporter$ReportBuilder;)V

    return-void
.end method
