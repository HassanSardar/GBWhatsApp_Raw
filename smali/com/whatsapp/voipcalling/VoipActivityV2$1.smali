.class final Lcom/whatsapp/voipcalling/VoipActivityV2$1;
.super Ljava/lang/Object;
.source "VoipActivityV2.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 288
    const-string/jumbo v0, "voip/VoipActivityV2/onServiceConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290
    check-cast p2, Lcom/whatsapp/voipcalling/VoiceService$g;

    .line 291
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 292
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 4307
    iget-object v1, p2, Lcom/whatsapp/voipcalling/VoiceService$g;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 292
    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/voipcalling/VoiceService;

    .line 293
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 4825
    iput-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    .line 294
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->x:Z

    .line 296
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/Voip$CallInfo;)V

    .line 300
    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->g(Lcom/whatsapp/voipcalling/Voip$CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoPreviewReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->y_()V

    .line 304
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoCaptureStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->z_()V

    .line 309
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getInfoByJid(Ljava/lang/String;)Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$ParticipantInfo;->isVideoRenderStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->x_()V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->b(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 314
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->c(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 317
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    const-string/jumbo v0, "voip/VoipActivityV2/onServiceDisconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v0

    .line 5825
    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->l:Lcom/whatsapp/voipcalling/VoiceService$f;

    .line 324
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/VoiceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->s()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VoiceService;)Lcom/whatsapp/voipcalling/VoiceService;

    .line 328
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2$1;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)Z

    .line 329
    return-void
.end method
