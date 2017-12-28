.class Lcom/gb/acra/ErrorReporter$3;
.super Ljava/lang/Thread;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/acra/ErrorReporter;->handleException(Ljava/lang/Throwable;Lcom/gb/acra/ReportingInteractionMode;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/acra/ErrorReporter;


# direct methods
.method constructor <init>(Lcom/gb/acra/ErrorReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/gb/acra/ErrorReporter$3;->this$0:Lcom/gb/acra/ErrorReporter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/16 v10, 0xbb8

    const/4 v9, 0x0

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    invoke-virtual {v0, v9}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v7, v5, v10

    if-gez v7, :cond_0

    const-wide/16 v7, 0xbb8

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    invoke-virtual {v3, v9}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v7

    sub-long v5, v7, v1

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v7, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v8, "Interrupted while waiting for Toast to end."

    invoke-static {v7, v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-static {v7}, Lcom/gb/acra/ErrorReporter;->access$202(Z)Z

    return-void
.end method
