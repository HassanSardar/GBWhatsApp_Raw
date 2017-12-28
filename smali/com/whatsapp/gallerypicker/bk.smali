.class public final Lcom/whatsapp/gallerypicker/bk;
.super Lcom/whatsapp/gallerypicker/bo;
.source "WaAudio.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/whatsapp/gallerypicker/r;

.field private final d:Landroid/content/ContentResolver;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bo;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bk;->c:Lcom/whatsapp/gallerypicker/r;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bk;->d:Landroid/content/ContentResolver;

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->b:Landroid/net/Uri;

    .line 21
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/bk;->e:J

    .line 22
    iput-wide p6, p0, Lcom/whatsapp/gallerypicker/bk;->f:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bk;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bk;->e:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "audio/*"

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bk;->f:J

    return-wide v0
.end method
