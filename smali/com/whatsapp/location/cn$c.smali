.class final Lcom/whatsapp/location/cn$c;
.super Ljava/lang/Object;
.source "LocationSharingStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/whatsapp/protocol/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 459
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "remote_jid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "from_me"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "remote_resource"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "expires"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "message_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/location/cn$c;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    .line 485
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/location/cn$c;->c:Ljava/lang/String;

    .line 486
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/location/cn$c;->d:J

    .line 487
    new-instance v2, Lcom/whatsapp/protocol/j$b;

    iget-object v3, p0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/location/cn$c;->e:Lcom/whatsapp/protocol/j$b;

    .line 488
    return-void

    :cond_0
    move v0, v1

    .line 487
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/j$b;)V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lcom/whatsapp/location/cn$c;->b:Ljava/lang/String;

    .line 497
    iput-object p2, p0, Lcom/whatsapp/location/cn$c;->c:Ljava/lang/String;

    .line 498
    iput-wide p3, p0, Lcom/whatsapp/location/cn$c;->d:J

    .line 499
    iput-object p5, p0, Lcom/whatsapp/location/cn$c;->e:Lcom/whatsapp/protocol/j$b;

    .line 500
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/j$b;B)V
    .locals 1

    .prologue
    .line 457
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/location/cn$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/j$b;)V

    return-void
.end method

.method static synthetic a(Landroid/database/Cursor;)Lcom/whatsapp/location/cn$c;
    .locals 1

    .prologue
    .line 1480
    new-instance v0, Lcom/whatsapp/location/cn$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/cn$c;-><init>(Landroid/database/Cursor;)V

    .line 457
    return-object v0
.end method
