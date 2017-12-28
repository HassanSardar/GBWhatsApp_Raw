.class public Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Landroid/support/design/widget/e$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/design/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/as;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/as;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->e:Ljava/util/Set;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
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
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->a:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->a:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "CapabilityInfo{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/as;->a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;Landroid/os/Parcel;)V

    return-void
.end method
