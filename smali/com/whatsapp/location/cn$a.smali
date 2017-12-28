.class final Lcom/whatsapp/location/cn$a;
.super Ljava/lang/Object;
.source "LocationSharingStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/protocol/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 415
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "jid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "accuracy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "speed"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "bearing"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "location_ts"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/location/cn$a;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Lcom/whatsapp/protocol/au;

    invoke-direct {v0}, Lcom/whatsapp/protocol/au;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    .line 443
    iget-object v0, p0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    .line 444
    iget-object v0, p0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/au;->latitude:D

    .line 445
    iget-object v0, p0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/au;->longitude:D

    .line 446
    iget-object v0, p0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/au;->accuracy:I

    .line 447
    iget-object v0, p0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/au;->speed:F

    .line 448
    iget-object v0, p0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/au;->bearing:I

    .line 449
    iget-object v0, p0, Lcom/whatsapp/location/cn$a;->b:Lcom/whatsapp/protocol/au;

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/au;->timestamp:J

    .line 450
    return-void
.end method

.method static a(Landroid/database/Cursor;)Lcom/whatsapp/location/cn$a;
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/whatsapp/location/cn$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/cn$a;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
