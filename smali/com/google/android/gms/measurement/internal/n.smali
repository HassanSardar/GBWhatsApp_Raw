.class public final Lcom/google/android/gms/measurement/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/measurement/internal/AppMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:I

    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 2000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 0
    .line 4000
    invoke-static/range {p1 .. p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-ge v0, v2, :cond_0

    .line 5000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 6000
    const v19, 0xffff

    and-int v19, v19, v18

    .line 4000
    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v2, :cond_1

    new-instance v3, Landroid/support/v4/app/Fragment$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Overread allowed size end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;)V

    .line 0
    return-object v2

    .line 4000
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 3000
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 0
    return-object v0
.end method
