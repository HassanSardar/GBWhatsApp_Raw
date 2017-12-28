.class final Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser$1;
.super Ljava/lang/Object;
.source "ContactSyncManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;
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
        "Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2133
    new-instance v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    invoke-direct {v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$c;-><init>()V

    .line 2134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    .line 2135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    .line 2136
    iget-object v1, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 2137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    .line 2138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->d:I

    .line 2139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->e:J

    .line 2140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->f:Ljava/lang/String;

    .line 2141
    new-instance v1, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;

    invoke-direct {v1, v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;-><init>(Lcom/whatsapp/contact/sync/ContactSyncManager$c;)V

    .line 130
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    .line 1146
    new-array v0, p1, [Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;

    .line 130
    return-object v0
.end method
