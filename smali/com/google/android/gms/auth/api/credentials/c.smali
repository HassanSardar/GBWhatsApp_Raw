.class public final Lcom/google/android/gms/auth/api/credentials/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 0
    .line 1000
    const/16 v1, 0x4f45

    invoke-static {p1, v1}, La/a/a/a/d;->s(Landroid/os/Parcel;I)I

    move-result v1

    .line 2000
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->b:Z

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x2

    .line 3000
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->c:Z

    .line 0
    invoke-static {p1, v2, v3}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    .line 4000
    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    if-ne v2, v4, :cond_0

    .line 0
    :goto_0
    invoke-static {p1, v4, v0}, La/a/a/a/d;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 5000
    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->d:I

    .line 0
    invoke-static {p1, v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->a:I

    invoke-static {p1, v0, v2}, La/a/a/a/d;->d(Landroid/os/Parcel;II)V

    .line 6000
    invoke-static {p1, v1}, La/a/a/a/d;->t(Landroid/os/Parcel;I)V

    .line 0
    return-void

    .line 4000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 0
    .line 8000
    invoke-static {p1}, La/a/a/a/d;->a(Landroid/os/Parcel;)I

    move-result v0

    move v4, v5

    move v3, v5

    move v2, v5

    move v1, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_0

    .line 9000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 10000
    const v7, 0xffff

    and-int/2addr v7, v6

    .line 8000
    sparse-switch v7, :sswitch_data_0

    invoke-static {p1, v6}, La/a/a/a/d;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v6}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v6}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v6}, La/a/a/a/d;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v6}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v6}, La/a/a/a/d;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_1

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
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

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
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 7000
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 0
    return-object v0
.end method
