.class public final Lcom/google/android/gms/maps/model/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;)V
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
    iget v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/a/i;

    invoke-interface {v2}, Lcom/google/android/gms/maps/model/a/i;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 6000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    .line 7000
    iget v2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:F

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    .line 8000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 0
    .line 10000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v4, v6

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_0

    .line 11000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 12000
    const v8, 0xffff

    and-int/2addr v8, v7

    .line 10000
    packed-switch v8, :pswitch_data_0

    invoke-static {p1, v7}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v7}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v7}, La/a/a/a/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v7}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v7}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v7}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v7}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-eq v7, v0, :cond_1

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
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(ILandroid/os/IBinder;ZFZF)V

    .line 0
    return-object v0

    .line 10000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 9000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 0
    return-object v0
.end method
