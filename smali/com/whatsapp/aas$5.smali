.class final Lcom/whatsapp/aas$5;
.super Ljava/lang/Object;
.source "MessageAudioPlayer.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/aas;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aas;


# direct methods
.method constructor <init>(Lcom/whatsapp/aas;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/whatsapp/aas$5;->a:Lcom/whatsapp/aas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/whatsapp/aas$5;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aas;->a(Z)V

    .line 470
    iget-object v0, p0, Lcom/whatsapp/aas$5;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->h(Lcom/whatsapp/aas;)V

    .line 481
    :goto_0
    return-void

    .line 471
    :cond_0
    sget-object v0, Lcom/whatsapp/aas;->a:Lcom/whatsapp/aas;

    iget-object v1, p0, Lcom/whatsapp/aas$5;->a:Lcom/whatsapp/aas;

    if-eq v0, v1, :cond_1

    .line 472
    iget-object v0, p0, Lcom/whatsapp/aas$5;->a:Lcom/whatsapp/aas;

    invoke-static {v0}, Lcom/whatsapp/aas;->h(Lcom/whatsapp/aas;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    .line 475
    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/aas$5;->a:Lcom/whatsapp/aas;

    invoke-static {v1}, Lcom/whatsapp/aas;->i(Lcom/whatsapp/aas;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aas$5;->a:Lcom/whatsapp/aas;

    invoke-virtual {v0, v2}, Lcom/whatsapp/aas;->a(Z)V

    goto :goto_0

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aas$5;->a:Lcom/whatsapp/aas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aas;->a(Z)V

    goto :goto_0
.end method
