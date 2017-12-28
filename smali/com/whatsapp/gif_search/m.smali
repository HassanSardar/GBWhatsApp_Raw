.class final synthetic Lcom/whatsapp/gif_search/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gif_search/h$d;


# instance fields
.field private final a:Lcom/whatsapp/gif_search/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gif_search/m;->a:Lcom/whatsapp/gif_search/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/gif_search/m;->a:Lcom/whatsapp/gif_search/l;

    .line 1137
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gif_search/l;->u:Landroid/os/AsyncTask;

    .line 1138
    if-nez p2, :cond_1

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gif/preview/holder file is null for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/gif_search/l;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    if-eqz p3, :cond_2

    .line 1147
    const/4 v0, 0x0

    array-length v2, p3

    sget-object v3, Lcom/whatsapp/util/ar;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p3, v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1148
    iget-object v2, v1, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1151
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/gif_search/l;->v:Lcom/whatsapp/gif_search/t;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2044
    iput-object v0, v2, Lcom/whatsapp/gif_search/t;->c:Ljava/lang/String;

    .line 2046
    :try_start_0
    new-instance v3, Lpl/droidsonroids/gif/a;

    invoke-direct {v3, v0}, Lpl/droidsonroids/gif/a;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/whatsapp/gif_search/t;->d:Lpl/droidsonroids/gif/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2050
    :goto_1
    iget-object v0, v2, Lcom/whatsapp/gif_search/t;->b:Lpl/droidsonroids/gif/GifImageView;

    iget-object v2, v2, Lcom/whatsapp/gif_search/t;->d:Lpl/droidsonroids/gif/a;

    invoke-virtual {v0, v2}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1152
    iget-object v0, v1, Lcom/whatsapp/gif_search/l;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2047
    :catch_0
    move-exception v0

    .line 2048
    const-string/jumbo v3, "gif/loading/io-exception"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
