.class final Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest$1;
.super Ljava/lang/Object;
.source "ContactSyncManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    .line 2186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 2189
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 2190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2192
    new-instance v9, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    invoke-direct {v9, v3, v4, v6, v7}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2193
    iput-object v5, v9, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->e:Ljava/lang/String;

    .line 2194
    iput-object v8, v9, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->f:Ljava/lang/String;

    .line 2195
    iput-boolean v0, v9, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->c:Z

    .line 2196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v9, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->g:Z

    .line 2197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v9, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->h:Z

    .line 2198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v9, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->i:Z

    .line 2199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, v9, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->j:Z

    .line 183
    return-object v9

    :cond_0
    move v0, v2

    .line 2188
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2196
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2197
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2198
    goto :goto_3

    :cond_4
    move v1, v2

    .line 2199
    goto :goto_4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    .line 1205
    new-array v0, p1, [Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    .line 183
    return-object v0
.end method
