.class Lcom/gb/acra/ErrorReporter$100000002;
.super Ljava/lang/Thread;
.source "ErrorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ErrorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
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

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$100000002;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/gb/acra/ErrorReporter$100000002;->val$sentToastTimeMillis:Lcom/gb/acra/ErrorReporter$TimeHelper;

    return-void
.end method

.method static access$0(Lcom/gb/acra/ErrorReporter$100000002;)Lcom/gb/acra/ErrorReporter;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gb/acra/ErrorReporter$100000002;->this$0:Lcom/gb/acra/ErrorReporter;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 729
    move-object v0, p0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 730
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter$100000002;->this$0:Lcom/gb/acra/ErrorReporter;

    invoke-static {v2}, Lcom/gb/acra/ErrorReporter;->access$L1000001(Lcom/gb/acra/ErrorReporter;)Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/gb/acra/ACRA;->getConfig()Lcom/gb/acra/ACRAConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gb/acra/ACRAConfiguration;->resToastText()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/gb/acra/util/ToastSender;->sendToast(Landroid/content/Context;II)V

    .line 731
    move-object v2, v0

    iget-object v2, v2, Lcom/gb/acra/ErrorReporter$100000002;->val$sentToastTimeMillis:Lcom/gb/acra/ErrorReporter$TimeHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gb/acra/ErrorReporter$TimeHelper;->setInitialTimeMillis(J)V

    .line 732
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
