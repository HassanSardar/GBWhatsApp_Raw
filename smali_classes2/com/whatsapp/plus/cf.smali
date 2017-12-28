.class public final Lcom/whatsapp/plus/cf;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field final b:I

.field c:Lcom/whatsapp/plus/cy;

.field d:Lcom/whatsapp/plus/ax;

.field e:Ljava/util/concurrent/ExecutorService;

.field final f:I

.field g:Z

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/plus/cf;->a:Ljava/lang/String;

    iput v1, p0, Lcom/whatsapp/plus/cf;->b:I

    new-instance v0, Lcom/whatsapp/plus/cy;

    invoke-direct {v0}, Lcom/whatsapp/plus/cy;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/cf;->c:Lcom/whatsapp/plus/cy;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/cf;->h:Ljava/util/Map;

    const v0, 0x7f0208a2

    iput v0, p0, Lcom/whatsapp/plus/cf;->f:I

    new-instance v0, Lcom/whatsapp/plus/ax;

    invoke-direct {v0, p1}, Lcom/whatsapp/plus/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/plus/cf;->d:Lcom/whatsapp/plus/ax;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/cf;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/cf;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/plus/cf;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v5, 0x64

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x2

    :goto_0
    div-int/lit8 v4, v2, 0x2

    if-lt v4, v5, :cond_0

    div-int/lit8 v4, v3, 0x2

    if-lt v4, v5, :cond_0

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/cf;->d:Lcom/whatsapp/plus/ax;

    invoke-virtual {v0, p1}, Lcom/whatsapp/plus/ax;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/plus/cf;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/whatsapp/plus/cf;->g:Z

    if-nez v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v4}, Lcom/whatsapp/plus/cf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, Lcom/whatsapp/plus/cf;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v4}, Lcom/whatsapp/plus/cf;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v2}, Lcom/whatsapp/plus/cf;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/cf;->h:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/whatsapp/plus/cf;->g:Z

    iget-object v0, p0, Lcom/whatsapp/plus/cf;->c:Lcom/whatsapp/plus/cy;

    invoke-virtual {v0, p1}, Lcom/whatsapp/plus/cy;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/plus/cf;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/plus/ch;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/plus/ch;-><init>(Lcom/whatsapp/plus/cf;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/plus/cf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/whatsapp/plus/ci;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/plus/ci;-><init>(Lcom/whatsapp/plus/cf;Lcom/whatsapp/plus/ch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const v0, 0x7f0208a2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/plus/ch;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/cf;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/whatsapp/plus/ch;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/whatsapp/plus/ch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
