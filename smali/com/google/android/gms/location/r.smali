.class public final Lcom/google/android/gms/location/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/location/LocationSettingsRequest;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x2

    .line 3000
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    .line 5000
    iget v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->a:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    .line 6000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 8000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    move-object v2, v1

    move v3, v0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    .line 9000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 10000
    const v6, 0xffff

    and-int/2addr v6, v5

    .line 8000
    sparse-switch v6, :sswitch_data_0

    invoke-static {p1, v5}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lcom/google/android/gms/location/g;

    invoke-static {p1, v5, v2}, La/a/a/a/d;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v5}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v5}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v4, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(ILjava/util/List;ZZ)V

    .line 0
    return-object v4

    .line 8000
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x3e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 7000
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 0
    return-object v0
.end method
