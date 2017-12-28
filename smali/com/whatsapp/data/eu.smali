.class public final Lcom/whatsapp/data/eu;
.super Ljava/lang/Object;
.source "WAVerifiedName.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:[B

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "jid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "serial"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "issuer"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "expires"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "verified_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "industry"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "city"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "country"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "verified_level"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "cert_blob"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "identity_unconfirmed_since"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/data/eu;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/data/eu;->b:J

    .line 57
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eu;->c:Ljava/lang/String;

    .line 58
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/data/eu;->d:J

    .line 59
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eu;->e:Ljava/lang/String;

    .line 60
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/data/eu;->f:J

    .line 61
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eu;->g:Ljava/lang/String;

    .line 62
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eu;->h:Ljava/lang/String;

    .line 63
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eu;->i:Ljava/lang/String;

    .line 64
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eu;->j:Ljava/lang/String;

    .line 65
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/a/a/a/d;->d(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/data/eu;->k:I

    .line 66
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/eu;->l:[B

    .line 67
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/data/eu;->m:I

    .line 68
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/data/eu;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/whatsapp/data/eu;

    invoke-direct {v0, p0}, Lcom/whatsapp/data/eu;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/whatsapp/data/eu;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/eu;->l:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
