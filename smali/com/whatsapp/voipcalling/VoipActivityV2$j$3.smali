.class final Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;
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
    .line 2466
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 2468
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 3197
    iget-wide v4, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->n:J

    .line 2468
    sub-long/2addr v2, v4

    .line 4197
    iput-wide v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->o:J

    .line 2469
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 5197
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->c:Landroid/widget/TextView;

    .line 2469
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 6197
    iget-wide v2, v1, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->o:J

    .line 2469
    div-long/2addr v2, v8

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2470
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 7197
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    .line 2470
    if-eqz v0, :cond_0

    .line 2471
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 8197
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->l:Lcom/whatsapp/r/a;

    .line 2471
    invoke-virtual {v0}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v0

    .line 2472
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 9197
    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a(J)Z

    move-result v0

    .line 2472
    if-eqz v0, :cond_1

    .line 2473
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 10197
    invoke-virtual {v0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->a(Z)V

    .line 2478
    :cond_0
    :goto_0
    return-void

    .line 2475
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$j$3;->a:Lcom/whatsapp/voipcalling/VoipActivityV2$j;

    .line 11197
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2$j;->k:Landroid/os/Handler;

    .line 2475
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
