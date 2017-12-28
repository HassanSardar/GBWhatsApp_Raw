.class public final Lcom/google/android/gms/wearable/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/wearable/internal/AddListenerRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/wearable/internal/AddListenerRequest;Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 0
    .line 1000
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 0
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    invoke-static {p1, v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lcom/google/android/gms/wearable/internal/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {p1, v2, v0}, La/a/a/a/d;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, La/a/a/a/d;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3000
    invoke-static {p1, v1}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 2000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lcom/google/android/gms/wearable/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/v;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 5000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 6000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7000
    const v7, 0xffff

    and-int/2addr v7, v0

    .line 5000
    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v0}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, La/a/a/a/d;->m(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, La/a/a/a/d;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    move-object v3, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, La/a/a/a/d;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v6, :cond_1

    new-instance v0, Landroid/support/v4/app/Fragment$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(ILandroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object v0

    .line 5000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 4000
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 0
    return-object v0
.end method
