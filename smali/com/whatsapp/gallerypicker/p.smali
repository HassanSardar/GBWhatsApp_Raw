.class public final Lcom/whatsapp/gallerypicker/p;
.super Lcom/whatsapp/gallerypicker/aw;
.source "GifPreviewFragment.java"


# instance fields
.field private a:Lcom/whatsapp/videoplayback/q;

.field private b:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private final i:Lcom/whatsapp/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/aw;-><init>()V

    .line 40
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/p;->i:Lcom/whatsapp/e/d;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/whatsapp/gallerypicker/p;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/whatsapp/gallerypicker/p;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/p;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v2, "uri"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/p;->f(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public final V()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->d()V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->g:Lcom/whatsapp/qx;

    const v1, 0x7f0300ca

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->a()V

    .line 6163
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->b()V

    .line 6164
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->d:Lcom/whatsapp/doodle/a;

    .line 6499
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->d()V

    .line 6165
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 132
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/aw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3109
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 61
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->c(Landroid/net/Uri;)Lcom/whatsapp/util/MediaFileUtils$f;

    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 69
    :try_start_0
    new-instance v1, Lcom/whatsapp/util/MediaFileUtils$f;

    invoke-direct {v1, v3}, Lcom/whatsapp/util/MediaFileUtils$f;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/whatsapp/util/MediaFileUtils$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v1}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3236
    iget v2, v1, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 75
    int-to-float v2, v2

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/whatsapp/util/MediaFileUtils$f;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5232
    iget v1, v1, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 76
    int-to-float v1, v1

    :goto_2
    invoke-direct {v4, v6, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v1, v4}, Lcom/whatsapp/doodle/a;->a(Landroid/graphics/RectF;)V

    .line 78
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v1, v4}, Lcom/whatsapp/doodle/a;->b(Landroid/graphics/RectF;)V

    .line 91
    :cond_0
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->i:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/whatsapp/qk;->b(Lcom/whatsapp/e/d;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/whatsapp/videoplayback/f;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/videoplayback/f;-><init>(Landroid/content/Context;Ljava/io/File;)V

    :goto_4
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/q;->a(Z)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    :goto_5
    const v1, 0x7f100359

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v7, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    const v1, 0x7f10028e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/p;->b:Landroid/widget/ImageView;

    .line 101
    const v1, 0x7f10035a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/p;->h:Landroid/view/View;

    .line 102
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 109
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lcom/whatsapp/gallerypicker/aw$c;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 110
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    .line 115
    :goto_6
    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->q_()V

    .line 120
    :cond_2
    return-void

    .line 71
    :catch_0
    move-exception v1

    const-string/jumbo v1, "gifpreview/bad video"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    .line 4232
    :cond_4
    iget v2, v1, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 75
    int-to-float v2, v2

    goto/16 :goto_1

    .line 5236
    :cond_5
    iget v1, v1, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 76
    int-to-float v1, v1

    goto/16 :goto_2

    .line 80
    :cond_6
    new-instance v2, Lcom/whatsapp/doodle/a/b;

    invoke-direct {v2}, Lcom/whatsapp/doodle/a/b;-><init>()V

    .line 82
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/doodle/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->d:Lcom/whatsapp/doodle/a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/doodle/a;->a(Lcom/whatsapp/doodle/a/b;)V

    goto/16 :goto_3

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string/jumbo v4, "videopreview/error-loading-doodle"

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 91
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/p;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/videoplayback/q;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/videoplayback/q;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    goto/16 :goto_4

    .line 95
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 111
    :catch_3
    move-exception v1

    .line 112
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "videopreview/getvideothumb"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 111
    :catch_4
    move-exception v1

    goto :goto_8
.end method

.method final b()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/aw;->b()V

    .line 7169
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->c()V

    .line 7170
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->d:Lcom/whatsapp/doodle/a;

    .line 7503
    iget-object v0, v0, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->e()V

    .line 7171
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 138
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 144
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/p;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/p;->a:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/aw;->c(Landroid/view/View;)V

    .line 125
    const v0, 0x7f1003f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    return-void
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f1003f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/filter/c;->a(Landroid/view/View;)V

    .line 160
    return-void
.end method
