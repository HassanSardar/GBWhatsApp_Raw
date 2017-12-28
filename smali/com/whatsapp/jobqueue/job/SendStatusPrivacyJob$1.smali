.class Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;
.super Lcom/whatsapp/protocol/ad;
.source "SendStatusPrivacyJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

.field final synthetic val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->val$mutableErrorCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->a(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->b(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;)Lcom/whatsapp/auu;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-static {v1}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->a(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->a(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->b(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;)Lcom/whatsapp/auu;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;

    invoke-static {v1}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;->a(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyJob;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 86
    :cond_0
    return-void
.end method
