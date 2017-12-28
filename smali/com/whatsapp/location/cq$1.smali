.class final Lcom/whatsapp/location/cq$1;
.super Ljava/lang/Object;
.source "MapDownload.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/cq;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/cq;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/whatsapp/location/cq$1;->a:Lcom/whatsapp/location/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/location/cq$1;->a:Lcom/whatsapp/location/cq;

    invoke-static {v0}, Lcom/whatsapp/location/cq;->a(Lcom/whatsapp/location/cq;)I

    .line 294
    iget-object v0, p0, Lcom/whatsapp/location/cq$1;->a:Lcom/whatsapp/location/cq;

    invoke-static {v0, p1}, Lcom/whatsapp/location/cq;->a(Lcom/whatsapp/location/cq;Landroid/location/Location;)Landroid/location/Location;

    .line 295
    iget-object v0, p0, Lcom/whatsapp/location/cq$1;->a:Lcom/whatsapp/location/cq;

    invoke-static {v0}, Lcom/whatsapp/location/cq;->b(Lcom/whatsapp/location/cq;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/cq$1;->a:Lcom/whatsapp/location/cq;

    invoke-static {v0}, Lcom/whatsapp/location/cq;->c(Lcom/whatsapp/location/cq;)Z

    .line 298
    iget-object v0, p0, Lcom/whatsapp/location/cq$1;->a:Lcom/whatsapp/location/cq;

    invoke-static {v0}, Lcom/whatsapp/location/cq;->d(Lcom/whatsapp/location/cq;)I

    .line 300
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
