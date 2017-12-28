.class public final Lcom/whatsapp/util/bj;
.super Ljava/lang/Object;
.source "ProximityListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/bj$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/Sensor;

.field private final b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/util/bj;->b:Landroid/hardware/SensorManager;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/bj;->b:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/bj;->a:Landroid/hardware/Sensor;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/util/bj$a;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/util/bj;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/bj;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/util/bj;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/util/bj;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/bj;->c:Landroid/hardware/SensorEventListener;

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    new-instance v0, Lcom/whatsapp/util/bj$1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/bj$1;-><init>(Lcom/whatsapp/util/bj;Lcom/whatsapp/util/bj$a;)V

    iput-object v0, p0, Lcom/whatsapp/util/bj;->c:Landroid/hardware/SensorEventListener;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/util/bj;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/util/bj;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/util/bj;->a:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 51
    :cond_1
    return-void
.end method
