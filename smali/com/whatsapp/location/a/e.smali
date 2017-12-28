.class public final Lcom/whatsapp/location/a/e;
.super Ljava/lang/Object;
.source "ProjectionWrapper.java"


# instance fields
.field private a:Lcom/google/android/gms/maps/g;

.field private b:Lcom/facebook/android/maps/m;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/m;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/location/a/e;->b:Lcom/facebook/android/maps/m;

    .line 22
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/g;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/location/a/e;->a:Lcom/google/android/gms/maps/g;

    .line 16
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/location/a/e;->a:Lcom/google/android/gms/maps/g;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/location/a/e;->a:Lcom/google/android/gms/maps/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/g;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/a/e;->b:Lcom/facebook/android/maps/m;

    invoke-static {p1}, Lcom/whatsapp/location/co;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/location/a/e;->a:Lcom/google/android/gms/maps/g;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/location/a/e;->a:Lcom/google/android/gms/maps/g;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/g;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/a/e;->b:Lcom/facebook/android/maps/m;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/m;->a(Landroid/graphics/Point;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/location/co;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method
