.class public final Lcom/google/android/gms/maps/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Landroid/os/Parcel;I)V
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
    iget v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->a:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 0
    invoke-static {p1, v1, v2, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v1, v2, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v1, 0x6

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    .line 12000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 0
    .line 14000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v11

    move v9, v10

    move v8, v10

    move v7, v10

    move v6, v10

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move v1, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_0

    .line 15000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16000
    const v12, 0xffff

    and-int/2addr v12, v0

    .line 14000
    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v0}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Lcom/google/android/gms/maps/model/n;

    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-object v2, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/h;

    invoke-static {p1, v0, v4}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v4, v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, La/a/a/a/d;->f(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v0}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v0}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v11, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(ILcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBB)V

    .line 0
    return-object v0

    .line 14000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 13000
    new-array v0, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    .line 0
    return-object v0
.end method
