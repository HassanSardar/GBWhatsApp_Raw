.class final Lcom/whatsapp/auu$2;
.super Ljava/lang/Object;
.source "WebSession.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/avc$b;

.field final synthetic b:Lcom/whatsapp/qh;

.field final synthetic c:Lcom/whatsapp/auu;


# direct methods
.method constructor <init>(Lcom/whatsapp/auu;Lcom/whatsapp/avc$b;Lcom/whatsapp/qh;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/whatsapp/auu$2;->c:Lcom/whatsapp/auu;

    iput-object p2, p0, Lcom/whatsapp/auu$2;->a:Lcom/whatsapp/avc$b;

    iput-object p3, p0, Lcom/whatsapp/auu$2;->b:Lcom/whatsapp/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 731
    if-eqz p1, :cond_0

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qrsession/location/changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 733
    new-instance v0, Lcom/whatsapp/auu$d;

    iget-object v1, p0, Lcom/whatsapp/auu$2;->c:Lcom/whatsapp/auu;

    iget-object v2, p0, Lcom/whatsapp/auu$2;->a:Lcom/whatsapp/avc$b;

    invoke-direct {v0, v1, v2, p1}, Lcom/whatsapp/auu$d;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/avc$b;Landroid/location/Location;)V

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 734
    iget-object v0, p0, Lcom/whatsapp/auu$2;->b:Lcom/whatsapp/qh;

    invoke-virtual {v0, p0}, Lcom/whatsapp/qh;->a(Landroid/location/LocationListener;)V

    .line 736
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 745
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 739
    return-void
.end method
