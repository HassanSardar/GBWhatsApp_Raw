.class public final Lcom/whatsapp/gallerypicker/bl;
.super Lcom/whatsapp/gallerypicker/bo;
.source "WaDocument.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/whatsapp/gallerypicker/r;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Lcom/whatsapp/util/ar;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/r;Lcom/whatsapp/util/ar;Landroid/content/ContentResolver;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bo;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bl;->c:Lcom/whatsapp/gallerypicker/r;

    .line 23
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bl;->e:Lcom/whatsapp/util/ar;

    .line 24
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/bl;->d:Landroid/content/ContentResolver;

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->b:Landroid/net/Uri;

    .line 26
    iput-wide p5, p0, Lcom/whatsapp/gallerypicker/bl;->f:J

    .line 27
    iput-wide p7, p0, Lcom/whatsapp/gallerypicker/bl;->g:J

    .line 28
    iput-object p9, p0, Lcom/whatsapp/gallerypicker/bl;->h:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 73
    .line 1038
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->e:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bl;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bl;->f:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/*"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bl;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bl;->g:J

    return-wide v0
.end method
