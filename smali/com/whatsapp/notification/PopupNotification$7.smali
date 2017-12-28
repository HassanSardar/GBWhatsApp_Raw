.class final Lcom/whatsapp/notification/PopupNotification$7;
.super Ljava/lang/Object;
.source "PopupNotification.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


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
    .line 1602
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$7;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 1604
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$7;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/notification/PopupNotification;F)F

    .line 1610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "popupnotification/proximity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$7;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->E(Lcom/whatsapp/notification/PopupNotification;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1611
    return-void
.end method
