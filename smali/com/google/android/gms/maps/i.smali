.class public final Lcom/google/android/gms/maps/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
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
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 0
    invoke-static {p1, v1, v2, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x6

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    .line 12000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    .line 13000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    .line 14000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    .line 15000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {v2}, La/a/a/a/d;->a(Ljava/lang/Boolean;)B

    move-result v2

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x10

    .line 16000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x11

    .line 17000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Float;

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/16 v1, 0x12

    .line 18000
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 0
    invoke-static {p1, v1, v2, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 0
    .line 21000
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v20

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v20

    if-ge v2, v0, :cond_0

    .line 22000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 23000
    const v21, 0xffff

    and-int v21, v21, v2

    .line 21000
    packed-switch v21, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v4

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_5
    sget-object v7, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/d;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v7}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object v7, v2

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->j(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    invoke-static {v0, v2}, La/a/a/a/d;->j(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_11
    sget-object v19, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Lcom/google/android/gms/maps/model/g;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v19, v2

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v20

    if-eq v2, v0, :cond_1

    new-instance v2, Landroid/support/v4/app/Fragment$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 0
    return-object v2

    .line 21000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 20000
    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 0
    return-object v0
.end method
