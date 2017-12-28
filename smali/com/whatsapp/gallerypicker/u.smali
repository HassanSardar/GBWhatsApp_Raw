.class public final Lcom/whatsapp/gallerypicker/u;
.super Lcom/whatsapp/gallerypicker/aw;
.source "ImagePreviewFragment.java"


# instance fields
.field final a:Lcom/whatsapp/pw;

.field b:Z

.field private h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

.field private final i:Lcom/whatsapp/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/aw;-><init>()V

    .line 45
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/u;->i:Lcom/whatsapp/e/d;

    .line 46
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/u;->a:Lcom/whatsapp/pw;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->i:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Lcom/whatsapp/gallerypicker/u;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/whatsapp/gallerypicker/u;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/u;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/u;->f(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method

.method public static a(Lcom/whatsapp/pw;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-crop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/gallerypicker/u;)Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1109
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/u;->Y()I

    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    const-string/jumbo v3, "rotation"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    const-string/jumbo v3, "flip-h"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 84
    const-string/jumbo v2, "flip-h"

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    const-string/jumbo v4, "flip-h"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/whatsapp/gallerypicker/u$1;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/gallerypicker/u$1;-><init>(Lcom/whatsapp/gallerypicker/u;Landroid/net/Uri;)V

    .line 109
    new-instance v1, Lcom/whatsapp/gallerypicker/u$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/gallerypicker/u$2;-><init>(Lcom/whatsapp/gallerypicker/u;Landroid/os/Bundle;Lcom/whatsapp/gallerypicker/aw$c;)V

    .line 156
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->m()Lcom/whatsapp/gallerypicker/ay;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/gallerypicker/ay;->a(Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/ay$b;)V

    .line 160
    :cond_3
    return-void
.end method


# virtual methods
.method final W()Lcom/whatsapp/gallerypicker/aw$a;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/whatsapp/gallerypicker/u$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/u$3;-><init>(Lcom/whatsapp/gallerypicker/u;)V

    return-object v0
.end method

.method final X()Lcom/whatsapp/gallerypicker/aw$b;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/whatsapp/gallerypicker/u$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/u$4;-><init>(Lcom/whatsapp/gallerypicker/u;)V

    return-object v0
.end method

.method final Y()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 404
    .line 405
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    const-string/jumbo v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 10109
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 408
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lcom/whatsapp/gallerypicker/aw$c;->g(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    .line 409
    if-nez v0, :cond_0

    :goto_1
    add-int v0, v2, v1

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->g:Lcom/whatsapp/qx;

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 288
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->a()V

    .line 289
    sget-boolean v0, Lcom/whatsapp/ako;->ar:Z

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    .line 9184
    iget-boolean v1, v0, Lcom/whatsapp/filter/c;->R:Z

    if-nez v1, :cond_0

    .line 9185
    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->i()V

    .line 9189
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    if-nez v1, :cond_2

    .line 9190
    iget-object v1, v0, Lcom/whatsapp/filter/c;->c:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/filter/c;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    .line 9192
    :cond_2
    iget-object v0, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    invoke-virtual {v0}, Lcom/whatsapp/filter/a;->c()V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x7f09020f

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 195
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 196
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->d()V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    .line 4197
    iput-object v1, v0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 4198
    iget-object v1, v0, Lcom/whatsapp/filter/c;->b:Lcom/whatsapp/c/b;

    iget-object v0, v0, Lcom/whatsapp/filter/c;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/c/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v0, "rect"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 199
    const-string/jumbo v1, "rotate"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 200
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->a:Lcom/whatsapp/pw;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/u;->a(Lcom/whatsapp/pw;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 5109
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/aw$c;

    .line 201
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lcom/whatsapp/gallerypicker/aw$c;->g(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v2

    .line 6109
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/aw$c;

    .line 202
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    if-nez v2, :cond_2

    move v2, v3

    .line 203
    :goto_1
    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    .line 202
    invoke-interface {v1, v6, v4, v0, v2}, Lcom/whatsapp/gallerypicker/aw$c;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Rect;I)V

    .line 205
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    const-string/jumbo v2, "flip-h"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 206
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "flip-h"

    const-string/jumbo v4, "1"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 208
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/u;->Y()I

    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v4, "rotation"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 214
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u;->i:Lcom/whatsapp/e/d;

    sget v4, Lcom/whatsapp/ako;->E:I

    sget v6, Lcom/whatsapp/ako;->E:I

    invoke-static {v2, v1, v4, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 219
    sget-boolean v2, Lcom/whatsapp/ako;->ar:Z

    if-eqz v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v2, v1}, Lcom/whatsapp/filter/c;->a(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v1}, Lcom/whatsapp/filter/c;->j()Z

    .line 222
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/filter/c;->c(Z)V

    .line 223
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    .line 6646
    iget-object v1, v1, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_0 .. :try_end_0} :catch_3

    .line 230
    :cond_1
    if-nez v1, :cond_3

    .line 231
    const-string/jumbo v0, "imagepreview/setuppreview/nullbitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->g:Lcom/whatsapp/qx;

    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 203
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :goto_3
    const-string/jumbo v1, "imagepreview/setuppreview"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->g:Lcom/whatsapp/qx;

    invoke-virtual {v0, v8, v7}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 237
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 238
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 239
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/u;->i:Lcom/whatsapp/e/d;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-static {v2, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 240
    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 241
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 242
    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v7, v7

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 243
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->i:Lcom/whatsapp/e/d;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/u;->c:Landroid/net/Uri;

    invoke-static {v1, v4}, Lcom/whatsapp/util/MediaFileUtils;->b(Lcom/whatsapp/e/d;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 244
    if-nez v1, :cond_4

    .line 245
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 247
    :cond_4
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 248
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 249
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 250
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 251
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 252
    neg-float v0, v4

    neg-float v1, v6

    invoke-virtual {v7, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    .line 7439
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 255
    iget v1, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 256
    iget v1, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 257
    iget v1, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->right:F

    .line 258
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 259
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/a;->b(Landroid/graphics/RectF;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    .line 7447
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 8147
    iget v1, v0, Lcom/whatsapp/doodle/DoodleView;->k:I

    add-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/whatsapp/doodle/DoodleView;->k:I

    .line 8148
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->a()V

    .line 8149
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->requestLayout()V

    .line 8425
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 8151
    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :cond_5
    :goto_4
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/u;->b:Z

    goto/16 :goto_0

    .line 262
    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->g:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/u;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    invoke-static {v1, p3, v0}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/qx;Landroid/content/Intent;Lcom/whatsapp/nz;)V

    goto :goto_4

    .line 264
    :cond_6
    if-nez p2, :cond_5

    .line 265
    if-eqz p3, :cond_7

    .line 266
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/u;->l()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/u;->g:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/u;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nz;

    invoke-static {v1, p3, v0}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/qx;Landroid/content/Intent;Lcom/whatsapp/nz;)V

    goto :goto_4

    .line 270
    :cond_7
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/u;->c(Landroid/os/Bundle;)V

    goto :goto_4

    .line 225
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :cond_8
    move-object v1, v4

    goto/16 :goto_2

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/aw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    const v0, 0x7f10039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->a(Z)V

    .line 168
    sget-boolean v0, Lcom/whatsapp/ako;->ar:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 2000
    new-instance v1, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;-><init>(Lcom/whatsapp/gallerypicker/u;)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->setOnZoomListener(Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;)V

    .line 178
    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, "handle-crop-image-result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/gallerypicker/u;->c(Landroid/os/Bundle;)V

    .line 181
    :cond_2
    return-void
.end method

.method final a(FF)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/doodle/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->b()V

    .line 297
    sget-boolean v0, Lcom/whatsapp/ako;->ar:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    .line 9202
    iget-object v1, v0, Lcom/whatsapp/filter/c;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/filter/c;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9203
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/filter/c;->Q:Landroid/graphics/Bitmap;

    .line 9204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/filter/c;->R:Z

    .line 9205
    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->f()V

    .line 300
    :cond_0
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/aw;->c(Landroid/view/View;)V

    .line 370
    const v0, 0x7f1003f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    return-void
.end method

.method final d(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f1003f7

    .line 304
    sget-boolean v0, Lcom/whatsapp/ako;->ar:Z

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9213
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/aw;->d(Landroid/view/View;)V

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/filter/c;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 281
    const-string/jumbo v0, "handle-crop-image-result"

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/u;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/aw;->e(Landroid/os/Bundle;)V

    .line 284
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->d:Lcom/whatsapp/doodle/a;

    .line 2581
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 2925
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2926
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2927
    iput-object v2, v0, Lcom/whatsapp/doodle/DoodleView;->n:Landroid/graphics/Bitmap;

    .line 2929
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2930
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2931
    iput-object v2, v0, Lcom/whatsapp/doodle/DoodleView;->o:Landroid/graphics/Bitmap;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->h:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->c()V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/u;->e:Lcom/whatsapp/filter/c;

    .line 3313
    iput-object v2, v0, Lcom/whatsapp/filter/c;->N:Landroid/graphics/Bitmap;

    .line 3314
    iput-object v2, v0, Lcom/whatsapp/filter/c;->O:Landroid/graphics/Bitmap;

    .line 3315
    iput-object v2, v0, Lcom/whatsapp/filter/c;->Q:Landroid/graphics/Bitmap;

    .line 3316
    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->f()V

    .line 188
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->g()V

    .line 189
    return-void
.end method
