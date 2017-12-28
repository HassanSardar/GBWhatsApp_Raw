.class public final Lcom/google/android/gms/location/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/location/ActivityRecognitionResult;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/List;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->c(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:I

    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 2000
    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:I

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    .line 3000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 0
    .line 5000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v0

    move-wide v4, v6

    move-object v3, v9

    move v2, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 6000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 7000
    const v10, 0xffff

    and-int/2addr v10, v1

    .line 5000
    sparse-switch v10, :sswitch_data_0

    invoke-static {p1, v1}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v3, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Lcom/google/android/gms/location/b;

    invoke-static {p1, v1, v3}, La/a/a/a/d;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v1}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v1}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v1}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v1}, La/a/a/a/d;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v1}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v2

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
    new-instance v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(ILjava/util/List;JJILandroid/os/Bundle;)V

    .line 0
    return-object v1

    .line 5000
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3e8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 4000
    new-array v0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 0
    return-object v0
.end method
