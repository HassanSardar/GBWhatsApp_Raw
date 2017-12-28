.class public final Lcom/google/android/gms/wearable/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wearable/PutDataRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/wearable/PutDataRequest;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->a:I

    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->b:Landroid/net/Uri;

    .line 0
    invoke-static {p1, v1, v2, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->c:Landroid/os/Bundle;

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x5

    .line 4000
    iget-object v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->d:[B

    .line 0
    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x6

    .line 5000
    iget-wide v2, p0, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    .line 0
    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    .line 6000
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 8000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 9000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10000
    const v8, 0xffff

    and-int/2addr v8, v0

    .line 8000
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, La/a/a/a/d;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, La/a/a/a/d;->o(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/wearable/PutDataRequest;-><init>(ILandroid/net/Uri;Landroid/os/Bundle;[BJ)V

    .line 0
    return-object v1

    .line 8000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 7000
    new-array v0, p1, [Lcom/google/android/gms/wearable/PutDataRequest;

    .line 0
    return-object v0
.end method
