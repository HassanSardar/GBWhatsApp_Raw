.class final Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;
.super Ljava/lang/Object;
.source "GetStatusPrivacyJob.java"

# interfaces
.implements Lcom/whatsapp/protocol/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;


# direct methods
.method constructor <init>(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 61
    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error in response while running get status privacy job"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {v1}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->b(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get status privacy job response is \'no settings found on server\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {v1}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->b(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get status privacy job response statusDistributionMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; whiteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_1

    const-string/jumbo v0, "null"

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; blackList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_2

    const-string/jumbo v0, "null"

    .line 52
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->a(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;)Lcom/whatsapp/data/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "save status privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob$1;->b:Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->a(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;)Lcom/whatsapp/data/eg;

    move-result-object v1

    .line 1207
    iget-object v0, v1, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v2, "status_distribution"

    invoke-virtual {v0, v2, p1}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;I)V

    .line 1208
    iget-object v2, v1, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v3, "status_black_list"

    if-nez p3, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v1, v1, Lcom/whatsapp/data/eg;->b:Lcom/whatsapp/data/dm;

    const-string/jumbo v2, "status_white_list"

    if-nez p2, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/data/dm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string/jumbo v0, ","

    .line 51
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ","

    .line 52
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1208
    :cond_3
    const-string/jumbo v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1209
    :cond_4
    const-string/jumbo v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
