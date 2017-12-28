.class public final Lcom/google/android/gms/maps/model/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/PolygonOptions;Landroid/os/Parcel;)V
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
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->c(Landroid/os/Parcel;ILjava/util/List;)V

    .line 4000
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    .line 5000
    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p1, v2}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    invoke-static {p1, v2}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    :cond_0
    const/4 v1, 0x4

    .line 6000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:F

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    .line 7000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    .line 8000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 9000
    iget v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:F

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    .line 10000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    .line 11000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 12000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    .line 13000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 0
    .line 15000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v9, v10

    move v8, v10

    move v6, v10

    move v5, v10

    move v4, v7

    move v1, v10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_1

    .line 16000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 17000
    const v12, 0xffff

    and-int/2addr v12, v11

    .line 15000
    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v11}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v11}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/h;

    invoke-static {p1, v11, v2}, La/a/a/a/d;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    .line 18000
    invoke-static {p1, v11}, La/a/a/a/d;->a(Landroid/os/Parcel;I)I

    move-result v11

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-eqz v11, :cond_0

    invoke-virtual {p1, v3, v12}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v11, v13

    invoke-virtual {p1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 15000
    :pswitch_3
    invoke-static {p1, v11}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v11}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v11}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v11}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v11}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v11}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v11}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-eq v11, v0, :cond_2

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

    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(ILjava/util/List;Ljava/util/List;FIIFZZZ)V

    .line 0
    return-object v0

    .line 15000
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
    .line 14000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 0
    return-object v0
.end method
