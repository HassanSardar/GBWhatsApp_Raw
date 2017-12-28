.class Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;
.super Lcom/whatsapp/protocol/ad;
.source "RotateSignedPreKeyJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

.field final synthetic val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;)V
    .locals 3

    .prologue
    .line 98
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    const-string/jumbo v1, "identity"

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;->val$mutableIdentity:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/whatsapp/a/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/whatsapp/jobqueue/job/c;->a(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 94
    return-void
.end method
