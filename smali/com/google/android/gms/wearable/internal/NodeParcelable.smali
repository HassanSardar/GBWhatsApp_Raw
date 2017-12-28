.class public Lcom/google/android/gms/wearable/internal/NodeParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Landroid/support/design/widget/e$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/aa;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/NodeParcelable;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->d:I

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/NodeParcelable;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Node{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isNearby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/internal/aa;->a(Lcom/google/android/gms/wearable/internal/NodeParcelable;Landroid/os/Parcel;)V

    return-void
.end method
