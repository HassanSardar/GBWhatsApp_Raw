.class public final Lcom/facebook/android/maps/model/c$a;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/android/maps/model/LatLng;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/facebook/android/maps/model/c$a;->b:F

    .line 17
    iput v0, p0, Lcom/facebook/android/maps/model/c$a;->c:F

    .line 18
    iput v0, p0, Lcom/facebook/android/maps/model/c$a;->d:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)Lcom/facebook/android/maps/model/c$a;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/android/maps/model/c$a;->d:F

    .line 33
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/c$a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/android/maps/model/c$a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 42
    return-object p0
.end method

.method public final a()Lcom/facebook/android/maps/model/c;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/android/maps/model/c;

    iget-object v1, p0, Lcom/facebook/android/maps/model/c$a;->a:Lcom/facebook/android/maps/model/LatLng;

    iget v2, p0, Lcom/facebook/android/maps/model/c$a;->b:F

    iget v3, p0, Lcom/facebook/android/maps/model/c$a;->c:F

    iget v4, p0, Lcom/facebook/android/maps/model/c$a;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/model/c;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public final b(F)Lcom/facebook/android/maps/model/c$a;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/facebook/android/maps/model/c$a;->b:F

    .line 52
    return-object p0
.end method
