.class public Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;
.super Ljava/lang/Object;
.source "ContactSyncManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/contact/sync/ContactSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelableSyncUser"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser$1;

    invoke-direct {v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser$1;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/sync/ContactSyncManager$c;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "syncUser must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    .line 123
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    iget v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    iget v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    iget-wide v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUser;->a:Lcom/whatsapp/contact/sync/ContactSyncManager$c;

    iget-object v0, v0, Lcom/whatsapp/contact/sync/ContactSyncManager$c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    return-void
.end method
