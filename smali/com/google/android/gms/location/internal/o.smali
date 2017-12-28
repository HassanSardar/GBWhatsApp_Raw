.class public final Lcom/google/android/gms/location/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/internal/LocationRequestUpdateData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v2

    .line 0
    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:I

    invoke-static {p1, v0, v3}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-static {p1, v0, v3, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x3

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lcom/google/android/gms/location/p;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 0
    :goto_0
    invoke-static {p1, v3, v0}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v3, 0x5

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/o;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 0
    :goto_1
    invoke-static {p1, v3, v0}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x6

    .line 4000
    iget-object v3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lcom/google/android/gms/location/internal/h;

    if-nez v3, :cond_2

    .line 0
    :goto_2
    invoke-static {p1, v0, v1}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v0, 0x3e8

    .line 5000
    iget v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    .line 0
    invoke-static {p1, v0, v1}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    .line 6000
    invoke-static {p1, v2}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lcom/google/android/gms/location/p;

    invoke-interface {v0}, Lcom/google/android/gms/location/p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    .line 3000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/o;

    invoke-interface {v0}, Lcom/google/android/gms/location/o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    .line 4000
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->g:Lcom/google/android/gms/location/internal/h;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/h;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 0
    .line 8000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 9000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10000
    const v9, 0xffff

    and-int/2addr v9, v0

    .line 8000
    sparse-switch v9, :sswitch_data_0

    invoke-static {p1, v0}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget-object v3, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Lcom/google/android/gms/location/internal/n;

    invoke-static {p1, v0, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, La/a/a/a/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_0

    :sswitch_3
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, La/a/a/a/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :sswitch_5
    invoke-static {p1, v0}, La/a/a/a/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v0}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v8, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 0
    return-object v0

    .line 8000
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x3e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 7000
    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 0
    return-object v0
.end method
