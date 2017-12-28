.class final Lcom/whatsapp/util/bj$1;
.super Ljava/lang/Object;
.source "ProximityListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/bj;->a(Lcom/whatsapp/util/bj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/bj$a;

.field final synthetic b:Lcom/whatsapp/util/bj;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/util/bj;Lcom/whatsapp/util/bj$a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/util/bj$1;->b:Lcom/whatsapp/util/bj;

    iput-object p2, p0, Lcom/whatsapp/util/bj$1;->a:Lcom/whatsapp/util/bj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/util/bj$1;->b:Lcom/whatsapp/util/bj;

    .line 4012
    iget-object v3, v3, Lcom/whatsapp/util/bj;->a:Landroid/hardware/Sensor;

    .line 39
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    .line 40
    :goto_0
    iget-boolean v3, p0, Lcom/whatsapp/util/bj$1;->c:Z

    if-eq v0, v3, :cond_2

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/util/bj$1;->c:Z

    .line 42
    iget-object v3, p0, Lcom/whatsapp/util/bj$1;->a:Lcom/whatsapp/util/bj$a;

    .line 5000
    iget-object v3, v3, Lcom/whatsapp/util/bj$a;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 5994
    if-eqz v0, :cond_4

    .line 6346
    const-string/jumbo v0, "voip/ear-near"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6347
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 6348
    iput-boolean v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->f:Z

    .line 6350
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v0

    .line 6352
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->g:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v4, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v0, v4, :cond_0

    .line 6353
    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Z)V

    .line 6357
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 6360
    :cond_1
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/aey;

    invoke-direct {v2, v1}, Lcom/whatsapp/aey;-><init>(Z)V

    invoke-virtual {v0, v2}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 5995
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 39
    goto :goto_0

    .line 5997
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoiceService;->q()V

    goto :goto_1
.end method
