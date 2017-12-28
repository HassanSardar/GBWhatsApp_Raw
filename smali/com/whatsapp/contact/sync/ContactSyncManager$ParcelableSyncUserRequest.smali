.class public Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;
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
    name = "ParcelableSyncUserRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest$1;

    invoke-direct {v0}, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest$1;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/data/et;)V
    .locals 2

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iget-object v0, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    .line 1427
    iget-object v0, v0, Lcom/whatsapp/data/et$a;->b:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->b:Ljava/lang/String;

    .line 216
    :goto_0
    iget-boolean v0, p1, Lcom/whatsapp/data/et;->h:Z

    if-eqz v0, :cond_1

    .line 217
    iget-wide v0, p1, Lcom/whatsapp/data/et;->v:J

    iput-wide v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->d:J

    .line 221
    :goto_1
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->b:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->d:J

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->b:Ljava/lang/String;

    .line 226
    iput-wide p3, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->d:J

    .line 227
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-wide v4, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    iget-boolean v0, p0, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->j:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    :cond_1
    move v0, v2

    .line 242
    goto :goto_1

    :cond_2
    move v0, v2

    .line 243
    goto :goto_2

    :cond_3
    move v0, v2

    .line 244
    goto :goto_3

    :cond_4
    move v1, v2

    .line 245
    goto :goto_4
.end method
