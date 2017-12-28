.class final Lcom/whatsapp/gallerypicker/u$1;
.super Ljava/lang/Object;
.source "ImagePreviewFragment.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ay$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/u;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/whatsapp/gallerypicker/u;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/u;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/u$1;->b:Lcom/whatsapp/gallerypicker/u;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/u$1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$1;->b:Lcom/whatsapp/gallerypicker/u;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/u;->a(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$1;->a:Landroid/net/Uri;

    sget v2, Lcom/whatsapp/ako;->E:I

    sget v3, Lcom/whatsapp/ako;->E:I

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    sget-boolean v1, Lcom/whatsapp/ako;->ar:Z

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$1;->b:Lcom/whatsapp/gallerypicker/u;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/filter/c;->a(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u$1;->b:Lcom/whatsapp/gallerypicker/u;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v1}, Lcom/whatsapp/filter/c;->j()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :goto_1
    const-string/jumbo v1, "imagepreview/loadbitmap"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u$1;->b:Lcom/whatsapp/gallerypicker/u;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
