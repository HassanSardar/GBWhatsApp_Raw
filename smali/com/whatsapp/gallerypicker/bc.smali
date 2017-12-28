.class public final Lcom/whatsapp/gallerypicker/bc;
.super Ljava/lang/Object;
.source "UriImage.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/q;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/whatsapp/gallerypicker/r;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bc;->b:Lcom/whatsapp/gallerypicker/r;

    .line 37
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/bc;->c:Landroid/content/ContentResolver;

    .line 38
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/bc;->a:Landroid/net/Uri;

    .line 39
    return-void
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bc;->f()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1269
    invoke-static {p1, p2, v0}, La/a/a/a/d;->a(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "UriImage"

    const-string/jumbo v2, "got exception decoding bitmap "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->a:Landroid/net/Uri;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 84
    mul-int v0, p1, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gallerypicker/bc;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "image/*"

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method
