.class public final Lcom/google/android/gms/measurement/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/measurement/internal/UserAttributeParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    invoke-static {p1, v1, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-static {p1, v1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/Float;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->h:Ljava/lang/Double;

    .line 2000
    if-eqz v1, :cond_0

    invoke-static {p1, v4, v4}, La/a/a/a/d;->c(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3000
    :cond_0
    invoke-static {p1, v0}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 5000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v10, v1

    move-object v9, v1

    move-object v8, v1

    move-object v7, v1

    move-object v6, v1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v11, :cond_1

    .line 6000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7000
    const v12, 0xffff

    and-int/2addr v12, v0

    .line 5000
    packed-switch v12, :pswitch_data_0

    invoke-static {p1, v0}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, La/a/a/a/d;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, La/a/a/a/d;->h(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, La/a/a/a/d;->j(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 8000
    :pswitch_7
    invoke-static {p1, v0}, La/a/a/a/d;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_1
    move-object v10, v0

    .line 5000
    goto :goto_0

    .line 8000
    :cond_0
    const/16 v10, 0x8

    invoke-static {p1, v0, v10}, La/a/a/a/d;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 5000
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v11, :cond_2

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

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 0
    return-object v1

    .line 5000
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 4000
    new-array v0, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 0
    return-object v0
.end method
