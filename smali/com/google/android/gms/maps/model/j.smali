.class public final Lcom/google/android/gms/maps/model/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    .line 2000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:I

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 0
    invoke-static {p1, v0, v2, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {p1, v2, v0}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    .line 8000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x7

    .line 9000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0x8

    .line 10000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->h:Z

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x9

    .line 11000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->i:Z

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    .line 12000
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->j:Z

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    .line 13000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->k:F

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xc

    .line 14000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->l:F

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xd

    .line 15000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:F

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xe

    .line 16000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    const/16 v0, 0xf

    .line 17000
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IF)V

    .line 18000
    invoke-static {p1, v1}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 6000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:Lcom/google/android/gms/maps/model/a;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/maps/model/a;->a:Lcom/google/android/gms/b/c;

    .line 6000
    invoke-interface {v0}, Lcom/google/android/gms/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 0
    .line 20000
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_0

    .line 21000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 22000
    const v18, 0xffff

    and-int v18, v18, v1

    .line 20000
    packed-switch v18, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/h;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    move-object v3, v1

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v8

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    invoke-static {v0, v1}, La/a/a/a/d;->i(Landroid/os/Parcel;I)F

    move-result v16

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v17

    if-eq v1, v0, :cond_1

    new-instance v1, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(ILcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    .line 0
    return-object v1

    .line 20000
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 19000
    new-array v0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 0
    return-object v0
.end method
