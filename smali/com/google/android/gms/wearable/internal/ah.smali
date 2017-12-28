.class public final Lcom/google/android/gms/wearable/internal/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wearable/internal/StorageInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->a:I

    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->b:I

    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->c:J

    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->d:Ljava/util/List;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->c(Landroid/os/Parcel;ILjava/util/List;)V

    .line 2000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 4000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 5000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6000
    const v7, 0xffff

    and-int/2addr v7, v1

    .line 4000
    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v1}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    sget-object v6, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v6}, La/a/a/a/d;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;-><init>(IIJLjava/util/List;)V

    .line 0
    return-object v1

    .line 4000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    .line 0
    return-object v0
.end method
