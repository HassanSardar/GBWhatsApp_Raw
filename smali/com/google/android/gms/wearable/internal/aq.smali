.class public final Lcom/google/android/gms/wearable/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->a:I

    invoke-static {p1, v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 2000
    iget v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->b:I

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->d:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->e:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 6000
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->f:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 7000
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->g:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v2, 0x8

    .line 8000
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->c:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-static {p1, v2, v0}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 9000
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->i:B

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xa

    .line 10000
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->j:B

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xb

    .line 11000
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->k:B

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xc

    .line 12000
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->l:B

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IB)V

    const/16 v0, 0xd

    .line 13000
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->m:Ljava/lang/String;

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14000
    invoke-static {p1, v1}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 8000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 0
    .line 16000
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v1

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    .line 17000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 18000
    const v16, 0xffff

    and-int v16, v16, v15

    .line 16000
    packed-switch v16, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->d(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v15}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-eq v15, v1, :cond_1

    new-instance v2, Landroid/support/v4/app/Fragment$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {v2, v1, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v1, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    .line 0
    return-object v1

    .line 16000
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 15000
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    .line 0
    return-object v0
.end method
