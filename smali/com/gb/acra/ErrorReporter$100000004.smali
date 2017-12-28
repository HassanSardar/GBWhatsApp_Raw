.class Lcom/gb/acra/ErrorReporter$100000004;
.super Ljava/lang/Thread;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation


# instance fields
.field private final this$0:Lcom/gb/acra/ErrorReporter;

.field private final val$reportBuilder:Lcom/gb/acra/ErrorReporter$ReportBuilder;

.field private final val$reportFileName:Ljava/lang/String;

.field private final val$showDirectDialog:Z

.field private final val$worker:Lcom/gb/acra/SendWorker;


# direct methods
.method constructor <init>(Lcom/gb/acra/ErrorReporter;Lcom/gb/acra/SendWorker;ZLjava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Thread;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter$100000004;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter$100000004;->val$worker:Lcom/gb/acra/SendWorker;

    move-object v7, v0

    move v8, v3

    iput-boolean v8, v7, Lcom/gb/acra/ErrorReporter$100000004;->val$showDirectDialog:Z

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter$100000004;->val$reportFileName:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/gb/acra/ErrorReporter$100000004;->val$reportBuilder:Lcom/gb/acra/ErrorReporter$ReportBuilder;

    return-void
.end method

.method static access$0(Lcom/gb/acra/ErrorReporter$100000004;)Lcom/gb/acra/ErrorReporter;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000004;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 812
    move-object v0, p0

    invoke-static {}, Lcom/gb/acra/ErrorReporter;->access$L1000008()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000004;->val$worker:Lcom/gb/acra/SendWorker;

    if-nez v3, :cond_3

    .line 814
    :cond_0
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Toast (if any) and worker completed - not waiting"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 827
    :goto_0
    move-object v3, v0

    iget-boolean v3, v3, Lcom/gb/acra/ErrorReporter$100000004;->val$showDirectDialog:Z

    if-eqz v3, :cond_1

    .line 831
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Creating CrashReportDialog for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter$100000004;->val$reportFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 832
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000004;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ErrorReporter$100000004;->val$reportFileName:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter$100000004;->val$reportBuilder:Lcom/gb/acra/ErrorReporter$ReportBuilder;

    invoke-static {v3, v4, v5}, Lcom/gb/acra/ErrorReporter;->access$1000026(Lcom/gb/acra/ErrorReporter;Ljava/lang/String;Lcom/gb/acra/ErrorReporter$ReportBuilder;)Landroid/content/Intent;

    move-result-object v3

    move-object v1, v3

    .line 833
    move-object v3, v1

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 834
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000004;->this$0:Lcom/gb/acra/ErrorReporter;

    invoke-static {v3}, Lcom/gb/acra/ErrorReporter;->access$L1000001(Lcom/gb/acra/ErrorReporter;)Landroid/app/Application;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 837
    :cond_1
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Wait for Toast + worker ended. Kill Application ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter$100000004;->val$reportBuilder:Lcom/gb/acra/ErrorReporter$ReportBuilder;

    invoke-static {v5}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000037(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 839
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000004;->val$reportBuilder:Lcom/gb/acra/ErrorReporter$ReportBuilder;

    invoke-static {v3}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000037(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 840
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000004;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v4, v0

    iget-object v4, v4, Lcom/gb/acra/ErrorReporter$100000004;->val$reportBuilder:Lcom/gb/acra/ErrorReporter$ReportBuilder;

    invoke-static {v4}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000033(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Thread;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter$100000004;->val$reportBuilder:Lcom/gb/acra/ErrorReporter$ReportBuilder;

    invoke-static {v5}, Lcom/gb/acra/ErrorReporter$ReportBuilder;->access$L1000034(Lcom/gb/acra/ErrorReporter$ReportBuilder;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gb/acra/ErrorReporter;->access$1000020(Lcom/gb/acra/ErrorReporter;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 816
    :cond_3
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Waiting for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/gb/acra/ErrorReporter;->access$L1000008()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Toast "

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/gb/acra/ErrorReporter$100000004;->val$worker:Lcom/gb/acra/SendWorker;

    invoke-virtual {v5}, Lcom/gb/acra/SendWorker;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "and Worker"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 817
    :goto_3
    invoke-static {}, Lcom/gb/acra/ErrorReporter;->access$L1000008()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000004;->val$worker:Lcom/gb/acra/SendWorker;

    invoke-virtual {v3}, Lcom/gb/acra/SendWorker;->isAlive()Z

    move-result v3

    if-nez v3, :cond_6

    .line 824
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Finished waiting for Toast + Worker"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    .line 816
    :cond_4
    const-string v6, " -- "

    goto :goto_1

    :cond_5
    const-string v5, ""

    goto :goto_2

    .line 819
    :cond_6
    const/16 v3, 0x64

    int-to-long v3, v3

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v1, v3

    .line 821
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error : "

    move-object v5, v1

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    goto :goto_3
.end method
