.class public final Lcom/facebook/android/maps/model/d$a;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/d$a;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/d$a;
    .locals 8

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/d$a;->a:Z

    if-nez v0, :cond_0

    .line 36
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->b:D

    .line 37
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->c:D

    .line 38
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->d:D

    .line 39
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->e:D

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/d$a;->a:Z

    .line 44
    :cond_0
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/model/d$a;->c:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 45
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->c:D

    .line 52
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->d:D

    iget-wide v2, p0, Lcom/facebook/android/maps/model/d$a;->e:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/maps/model/d;->a(DD)D

    move-result-wide v0

    .line 53
    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-wide v4, p0, Lcom/facebook/android/maps/model/d$a;->e:D

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/maps/model/d;->a(DD)D

    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/facebook/android/maps/model/d$a;->d:D

    iget-wide v6, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5, v6, v7}, Lcom/facebook/android/maps/model/d;->a(DD)D

    move-result-wide v4

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_3

    .line 57
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_3

    .line 70
    :goto_1
    return-object p0

    .line 46
    :cond_2
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/facebook/android/maps/model/d$a;->b:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 47
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->a:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->b:D

    goto :goto_0

    .line 64
    :cond_3
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    .line 65
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->d:D

    goto :goto_1

    .line 67
    :cond_4
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->b:D

    iput-wide v0, p0, Lcom/facebook/android/maps/model/d$a;->e:D

    goto :goto_1
.end method

.method public final a()Lcom/facebook/android/maps/model/d;
    .locals 8

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/android/maps/model/d;

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/model/d$a;->b:D

    iget-wide v4, p0, Lcom/facebook/android/maps/model/d$a;->e:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, p0, Lcom/facebook/android/maps/model/d$a;->c:D

    iget-wide v6, p0, Lcom/facebook/android/maps/model/d$a;->d:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/model/d;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    return-object v0
.end method
