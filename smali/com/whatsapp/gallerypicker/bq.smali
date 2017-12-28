.class public final Lcom/whatsapp/gallerypicker/bq;
.super Lcom/whatsapp/gallerypicker/bo;
.source "WaVideo.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/whatsapp/gallerypicker/r;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/r;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bo;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bq;->c:Lcom/whatsapp/gallerypicker/r;

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bq;->b:Landroid/net/Uri;

    .line 22
    iput-wide p3, p0, Lcom/whatsapp/gallerypicker/bq;->d:J

    .line 23
    iput-wide p5, p0, Lcom/whatsapp/gallerypicker/bq;->e:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    .line 1048
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bq;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bq;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bq;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bq;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "video/*"

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bq;->e:J

    return-wide v0
.end method
