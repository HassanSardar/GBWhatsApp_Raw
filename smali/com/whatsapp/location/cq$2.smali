.class final Lcom/whatsapp/location/cq$2;
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
    .line 304
    iput-object p1, p0, Lcom/whatsapp/location/cq$2;->a:Lcom/whatsapp/location/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/whatsapp/location/cq$2;->a:Lcom/whatsapp/location/cq;

    invoke-static {v0, p1}, Lcom/whatsapp/location/cq;->b(Lcom/whatsapp/location/cq;Landroid/location/Location;)Landroid/location/Location;

    .line 316
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
