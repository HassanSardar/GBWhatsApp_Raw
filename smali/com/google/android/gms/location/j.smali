.class public final Lcom/google/android/gms/location/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/ActivityRecognitionRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/location/ActivityRecognitionRequest;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    .line 2000
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:J

    .line 0
    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    .line 3000
    iget-boolean v2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Landroid/os/WorkSource;

    .line 0
    invoke-static {p1, v1, v2, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6000
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:[I

    .line 7000
    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p1, v2}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    :cond_0
    const/4 v1, 0x6

    .line 8000
    iget-boolean v2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Z

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    .line 9000
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:Ljava/lang/String;

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x3e8

    .line 10000
    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 11000
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:J

    .line 0
    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    .line 12000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 0
    .line 14000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_1

    .line 15000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 16000
    const v13, 0xffff

    and-int/2addr v13, v0

    .line 14000
    sparse-switch v13, :sswitch_data_0

    invoke-static {p1, v0}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v0}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :sswitch_2
    sget-object v5, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    move-object v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 17000
    :sswitch_4
    invoke-static {p1, v0}, La/a/a/a/d;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    add-int/2addr v0, v13

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 14000
    :sswitch_5
    invoke-static {p1, v0}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v0}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v0}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {p1, v0}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v12, :cond_2

    new-instance v0, Landroid/support/v4/app/Fragment$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/location/ActivityRecognitionRequest;-><init>(IJZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;J)V

    .line 0
    return-object v0

    .line 14000
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_8
        0x3e8 -> :sswitch_7
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 13000
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionRequest;

    .line 0
    return-object v0
.end method
