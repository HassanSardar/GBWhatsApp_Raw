.class public final Lcom/whatsapp/gallerypicker/bn;
.super Lcom/whatsapp/gallerypicker/bo;
.source "WaImage.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# instance fields
.field private b:Lcom/whatsapp/gallerypicker/bc;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bo;-><init>()V

    .line 15
    new-instance v0, Lcom/whatsapp/gallerypicker/bc;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/gallerypicker/bc;-><init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->b:Lcom/whatsapp/gallerypicker/bc;

    .line 16
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/bn;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->b:Lcom/whatsapp/gallerypicker/bc;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/bc;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->b:Lcom/whatsapp/gallerypicker/bc;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bc;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->b:Lcom/whatsapp/gallerypicker/bc;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bn;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bn;->b:Lcom/whatsapp/gallerypicker/bc;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1104
    const-wide/16 v0, 0x0

    .line 50
    return-wide v0
.end method
