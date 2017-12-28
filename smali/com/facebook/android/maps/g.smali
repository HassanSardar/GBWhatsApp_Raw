.class final Lcom/facebook/android/maps/g;
.super Ljava/lang/Object;
.source "InternalClusterItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/c;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/android/maps/g",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/android/maps/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Lcom/facebook/android/maps/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:D

.field d:D

.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method private a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    invoke-interface {v0}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/android/maps/g;->f:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iput-object v0, p0, Lcom/facebook/android/maps/g;->f:Lcom/facebook/android/maps/model/LatLng;

    .line 49
    iget-object v0, p0, Lcom/facebook/android/maps/g;->f:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    .line 50
    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->d(D)F

    move-result v0

    float-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Lcom/facebook/android/maps/b;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/g;->c:D

    .line 51
    iget-object v0, p0, Lcom/facebook/android/maps/g;->f:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/g;->d:D

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([D)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/android/maps/g;->a()V

    .line 41
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/facebook/android/maps/g;->c:D

    aput-wide v2, p1, v0

    .line 42
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/facebook/android/maps/g;->d:D

    aput-wide v2, p1, v0

    .line 43
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 18
    check-cast p1, Lcom/facebook/android/maps/g;

    .line 1088
    iget-object v2, p0, Lcom/facebook/android/maps/g;->e:Ljava/util/Comparator;

    if-eqz v2, :cond_1

    .line 1089
    iget-object v0, p0, Lcom/facebook/android/maps/g;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    iget-object v2, p1, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1108
    :cond_0
    :goto_0
    return v0

    .line 1092
    :cond_1
    iget-object v2, p0, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    instance-of v2, v2, Ljava/lang/Comparable;

    if-eqz v2, :cond_2

    .line 1093
    iget-object v0, p0, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1096
    :cond_2
    invoke-direct {p0}, Lcom/facebook/android/maps/g;->a()V

    .line 1097
    invoke-direct {p1}, Lcom/facebook/android/maps/g;->a()V

    .line 1099
    iget-wide v2, p0, Lcom/facebook/android/maps/g;->c:D

    iget-wide v4, p1, Lcom/facebook/android/maps/g;->c:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 1100
    iget-wide v2, p0, Lcom/facebook/android/maps/g;->c:D

    iget-wide v4, p1, Lcom/facebook/android/maps/g;->c:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1103
    :cond_3
    iget-wide v2, p0, Lcom/facebook/android/maps/g;->d:D

    iget-wide v4, p1, Lcom/facebook/android/maps/g;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    .line 1104
    iget-wide v2, p0, Lcom/facebook/android/maps/g;->d:D

    iget-wide v4, p1, Lcom/facebook/android/maps/g;->d:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1107
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/android/maps/g;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/g;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1108
    invoke-virtual {p0}, Lcom/facebook/android/maps/g;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/android/maps/g;->hashCode()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 1110
    :cond_5
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/facebook/android/maps/g;

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    check-cast p1, Lcom/facebook/android/maps/g;

    .line 78
    iget-object v0, p0, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    iget-object v1, p1, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/android/maps/g;->a:Lcom/facebook/android/maps/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
