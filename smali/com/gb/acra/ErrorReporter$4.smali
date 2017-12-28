.class Lcom/gb/acra/ErrorReporter$4;
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

.field final synthetic val$endApplication:Z

.field final synthetic val$reportFileName:Ljava/lang/String;

.field final synthetic val$showDirectDialog:Z

.field final synthetic val$worker:Lcom/gb/acra/SendWorker;


# direct methods
.method constructor <init>(Lcom/gb/acra/ErrorReporter;Lcom/gb/acra/SendWorker;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gb/acra/ErrorReporter$4;->this$0:Lcom/gb/acra/ErrorReporter;

    iput-object p2, p0, Lcom/gb/acra/ErrorReporter$4;->val$worker:Lcom/gb/acra/SendWorker;

    iput-boolean p3, p0, Lcom/gb/acra/ErrorReporter$4;->val$showDirectDialog:Z

    iput-object p4, p0, Lcom/gb/acra/ErrorReporter$4;->val$reportFileName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/gb/acra/ErrorReporter$4;->val$endApplication:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v1, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Waiting for Toast + worker..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Lcom/gb/acra/ErrorReporter;->access$200()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gb/acra/ErrorReporter$4;->val$worker:Lcom/gb/acra/SendWorker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gb/acra/ErrorReporter$4;->val$worker:Lcom/gb/acra/SendWorker;

    invoke-virtual {v1}, Lcom/gb/acra/SendWorker;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-wide/16 v1, 0x64

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/gb/acra/ErrorReporter$4;->val$showDirectDialog:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "About to create DIALOG from #handleException"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/gb/acra/ErrorReporter$4;->this$0:Lcom/gb/acra/ErrorReporter;

    iget-object v2, p0, Lcom/gb/acra/ErrorReporter$4;->val$reportFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gb/acra/ErrorReporter;->notifyDialog(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wait for Toast + worker ended. Kill Application ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gb/acra/ErrorReporter$4;->val$endApplication:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/gb/acra/ErrorReporter$4;->val$endApplication:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gb/acra/ErrorReporter$4;->this$0:Lcom/gb/acra/ErrorReporter;

    invoke-static {v1, v3}, Lcom/gb/acra/ErrorReporter;->access$300(Lcom/gb/acra/ErrorReporter;Z)V

    :cond_3
    return-void
.end method
