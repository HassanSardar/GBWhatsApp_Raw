.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/g;


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/g;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string/jumbo v0, "null southwest"

    invoke-static {p2, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "null northeast"

    invoke-static {p3, v0}, La/a/a/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "southern latitude exceeds northern latitude (%s > %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, La/a/a/a/d;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 0
    .line 4000
    sub-double v0, p0, p2

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    .line 0
    return-wide v0
.end method

.method static synthetic b(DD)D
    .locals 4

    .prologue
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 0
    .line 5000
    sub-double v0, p2, p0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    .line 0
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v0, v2

    div-double v2, v0, v8

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpg-double v6, v4, v0

    if-gtz v6, :cond_0

    add-double/2addr v0, v4

    div-double/2addr v0, v8

    :goto_0
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4

    :cond_0
    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v6

    add-double/2addr v0, v4

    div-double/2addr v0, v8

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 1000
    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    move v2, v0

    .line 0
    :goto_0
    if-eqz v2, :cond_5

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 2000
    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    move v2, v0

    .line 0
    :goto_1
    if-eqz v2, :cond_5

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1000
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2000
    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpg-double v4, v4, v2

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_4

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 0
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v2, v0, v1

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, La/a/a/a/d;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string/jumbo v1, "southwest"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    const-string/jumbo v1, "northeast"

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Landroid/os/Parcel;I)V

    return-void
.end method
