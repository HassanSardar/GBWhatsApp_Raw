.class Lcom/gb/acra/ErrorReporter$100000003;
.super Ljava/lang/Thread;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field private final this$0:Lcom/gb/acra/ErrorReporter;

.field private final val$sentToastTimeMillis:Lcom/gb/acra/ErrorReporter$TimeHelper;


# direct methods
.method constructor <init>(Lcom/gb/acra/ErrorReporter;Lcom/gb/acra/ErrorReporter$TimeHelper;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Thread;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$100000003;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$100000003;->val$sentToastTimeMillis:Lcom/gb/acra/ErrorReporter$TimeHelper;

    return-void
.end method

.method static access$0(Lcom/gb/acra/ErrorReporter$100000003;)Lcom/gb/acra/ErrorReporter;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000003;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 784
    move-object v0, p0

    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

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

    const-string v9, "Waiting for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const/16 v9, 0x7d0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, " millis from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/gb/acra/ErrorReporter$100000003;->val$sentToastTimeMillis:Lcom/gb/acra/ErrorReporter$TimeHelper;

    invoke-static {v7}, Lcom/gb/acra/ErrorReporter$TimeHelper;->access$L1000021(Lcom/gb/acra/ErrorReporter$TimeHelper;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " currentMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 787
    :goto_0
    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000003;->val$sentToastTimeMillis:Lcom/gb/acra/ErrorReporter$TimeHelper;

    invoke-virtual {v3}, Lcom/gb/acra/ErrorReporter$TimeHelper;->getElapsedTime()J

    move-result-wide v3

    const/16 v5, 0x7d0

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 795
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/gb/acra/ErrorReporter;->access$S1000008(Z)V

    return-void

    .line 790
    :cond_0
    const/16 v3, 0x64

    int-to-long v3, v3

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    .line 792
    sget-object v3, Lcom/gb/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Interrupted while waiting for Toast to end."

    move-object v5, v1

    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v3

    goto :goto_0
.end method
