.class public Lcom/google/android/gms/location/ActivityTransition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/k;


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/k;

    invoke-direct {v0}, Lcom/google/android/gms/location/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Lcom/google/android/gms/location/k;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition;->a:I

    iput p2, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    iput p3, p0, Lcom/google/android/gms/location/ActivityTransition;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/ActivityTransition;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition;->c:I

    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition;->b:I

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "ActivityTransition [mActivityType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", mTransitionType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/location/k;->a(Lcom/google/android/gms/location/ActivityTransition;Landroid/os/Parcel;)V

    return-void
.end method
