.class final Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;
.super Landroid/os/Handler;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2$j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2436
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2438
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 3197
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    .line 2438
    if-eqz v0, :cond_0

    .line 2439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 4197
    iget-wide v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->n:J

    .line 2439
    sub-long/2addr v0, v2

    .line 2440
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VoipActivityV2 vm setting up message and uploader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 5197
    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    .line 2440
    invoke-virtual {v3}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2441
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 6197
    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    .line 2441
    if-nez v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2443
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 2444
    iput-boolean v6, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 2446
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 7197
    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    .line 2446
    invoke-virtual {v1}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 2448
    new-instance v1, Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->E(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/protocol/m;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 8197
    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a:Ljava/lang/String;

    .line 9030
    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v2

    .line 2448
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    .line 2449
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->F(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/j;->m:J

    .line 2450
    iput v6, v1, Lcom/whatsapp/protocol/j;->l:I

    .line 2451
    const/4 v2, 0x2

    iput-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    .line 2452
    iput v6, v1, Lcom/whatsapp/protocol/j;->n:I

    .line 2453
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 2454
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    .line 2455
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->G(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/ari;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 2457
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    iget-object v3, v3, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->H(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/xa;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    iget-object v4, v4, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->G(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/ari;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/xa;->a(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/aua;

    move-result-object v1

    .line 9197
    iput-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    .line 2458
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->p:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->I(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/wt;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 10197
    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    .line 2458
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;Lcom/whatsapp/yt;)V

    .line 2459
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$2;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 11197
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->m:Lcom/whatsapp/aua;

    .line 2459
    invoke-virtual {v0}, Lcom/whatsapp/aua;->j()V

    .line 2463
    :cond_0
    return-void
.end method
