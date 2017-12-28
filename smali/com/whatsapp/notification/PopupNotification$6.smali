.class final Lcom/whatsapp/notification/PopupNotification$6;
.super Ljava/lang/Object;
.source "PopupNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 1572
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->A(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->B(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->A(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->C(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;

    .line 1580
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->D(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popupnotification/proximity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->E(Lcom/whatsapp/notification/PopupNotification;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->D(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1583
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->E(Lcom/whatsapp/notification/PopupNotification;)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->E(Lcom/whatsapp/notification/PopupNotification;)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->D(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->F(Lcom/whatsapp/notification/PopupNotification;)V

    .line 1590
    :cond_2
    :goto_0
    return-void

    .line 1587
    :cond_3
    const-string/jumbo v0, "popupnotification/no proximity sensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1588
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$6;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->F(Lcom/whatsapp/notification/PopupNotification;)V

    goto :goto_0
.end method
