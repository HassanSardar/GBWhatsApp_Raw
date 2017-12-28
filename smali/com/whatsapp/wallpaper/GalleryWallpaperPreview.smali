.class public Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;
.super Landroid/support/v7/app/c;
.source "GalleryWallpaperPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;
    }
.end annotation


# instance fields
.field m:Lcom/whatsapp/PhotoView;

.field n:Landroid/net/Uri;

.field o:I

.field final p:Lcom/whatsapp/e/d;

.field final q:Lcom/whatsapp/wallpaper/g;

.field final r:Lcom/whatsapp/e/b;

.field private final s:Lcom/whatsapp/wh;

.field private final t:Lcom/whatsapp/avd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 58
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Lcom/whatsapp/wh;

    .line 59
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/e/d;

    .line 60
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->t:Lcom/whatsapp/avd;

    .line 61
    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Lcom/whatsapp/wallpaper/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->q:Lcom/whatsapp/wallpaper/g;

    .line 62
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->r:Lcom/whatsapp/e/b;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 243
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 244
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 245
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 246
    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 250
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 252
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v4, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    move v0, v1

    .line 261
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    .line 262
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 263
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gallerywallpaperpreview/wallpaper sample size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 269
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 270
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 271
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 272
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 273
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 274
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 276
    return-object v3
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->t:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 104
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->t:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f0300c9

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setContentView(I)V

    .line 70
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 71
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v8}, Landroid/support/v7/app/a;->a(Z)V

    .line 76
    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a1c

    .line 77
    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 79
    const v0, 0x7f100353

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_0
    const v0, 0x7f100355

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->m:Lcom/whatsapp/PhotoView;

    .line 84
    const v0, 0x7f100357

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 85
    invoke-static {p0}, Lcom/whatsapp/wallpaper/a;->a(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f100358

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    invoke-static {p0}, Lcom/whatsapp/wallpaper/b;->a(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    const v0, 0x7f100354

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1125
    new-instance v2, Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Lcom/whatsapp/wh;

    const-string/jumbo v4, ""

    invoke-static {v3, v4, v7}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 1126
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0907f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 1127
    invoke-static {}, Lcom/whatsapp/protocol/p;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/j;->m:J

    .line 1129
    new-instance v3, Lcom/whatsapp/protocol/j;

    iget-object v4, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Lcom/whatsapp/wh;

    iget-object v5, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->s:Lcom/whatsapp/wh;

    invoke-virtual {v5}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v8}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;Ljava/lang/String;Z)Lcom/whatsapp/protocol/j$b;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 1130
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0907f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 1131
    invoke-static {}, Lcom/whatsapp/protocol/p;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/protocol/j;->m:J

    .line 1132
    const/4 v4, 0x5

    iput v4, v3, Lcom/whatsapp/protocol/j;->c:I

    .line 1134
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1135
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1136
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1139
    new-instance v1, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;

    invoke-direct {v1, p0, p0, v2}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 1140
    invoke-virtual {v1, v8}, Lcom/whatsapp/ij;->a(Z)V

    .line 1141
    invoke-virtual {v1, v7}, Lcom/whatsapp/ij;->setEnabled(Z)V

    .line 1142
    invoke-virtual {v1, v7}, Lcom/whatsapp/ij;->setClickable(Z)V

    .line 1144
    new-instance v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;

    invoke-direct {v2, p0, p0, v3}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview$a;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 1145
    invoke-virtual {v2, v7}, Lcom/whatsapp/ij;->a(Z)V

    .line 1146
    invoke-virtual {v2, v7}, Lcom/whatsapp/ij;->setEnabled(Z)V

    .line 1147
    invoke-virtual {v2, v7}, Lcom/whatsapp/ij;->setClickable(Z)V

    .line 1149
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1150
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1151
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1152
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1156
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 1157
    if-eqz v1, :cond_1

    .line 1160
    const-string/jumbo v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->n:Landroid/net/Uri;

    .line 1161
    const-string/jumbo v0, "maxFileSize"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->o:I

    .line 1166
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1168
    if-nez v1, :cond_2

    .line 1169
    const-string/jumbo v0, "gallerywallpaperpreview/no uri found in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "io-error"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1171
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V

    .line 1231
    :goto_0
    return-void

    .line 1176
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/e/d;

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1177
    if-nez v0, :cond_3

    .line 1178
    const-string/jumbo v0, "gallerywallpaperpreview/bitmap stream is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1179
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "io-error"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1180
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    const-string/jumbo v1, "gallerywallpaperpreview/io error loading wallpaper"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "io-error"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1218
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V

    goto :goto_0

    .line 1187
    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1188
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1189
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/e/d;

    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1190
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_6

    .line 1193
    :cond_4
    const-string/jumbo v1, "gallerywallpaperpreview/failed to load bitmap"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1194
    if-eqz v0, :cond_5

    .line 1195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1197
    :cond_5
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "not-a-image"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1198
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1220
    :catch_1
    move-exception v0

    .line 1221
    const-string/jumbo v1, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "error-oom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1223
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V

    goto/16 :goto_0

    .line 1280
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->p:Lcom/whatsapp/e/d;

    invoke-static {v2, v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Lcom/whatsapp/e/d;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 1281
    if-nez v5, :cond_7

    .line 1282
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1285
    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1204
    if-eq v0, v1, :cond_8

    .line 1205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1290
    :cond_8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1291
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1292
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 1293
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    .line 1294
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1292
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1297
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_b

    move-object v0, v1

    .line 1212
    :goto_1
    if-eq v0, v1, :cond_9

    .line 1213
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 1227
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_c

    .line 1228
    :cond_a
    const-string/jumbo v0, "gallerywallpaperpreview/failed to load bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "not-a-image"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(ILandroid/content/Intent;)V

    .line 1230
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V

    goto/16 :goto_0

    .line 1301
    :cond_b
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gallerywallpaperpreview/scaling image by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x to fit screen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 1303
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x1

    .line 1302
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_1

    .line 1234
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gallerywallpaperpreview/wallpaper loaded/w="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1236
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->m:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v8}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 1237
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->m:Lcom/whatsapp/PhotoView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/whatsapp/PhotoView;->setInitialScaleType(I)V

    .line 1238
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->m:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v8}, Lcom/whatsapp/PhotoView;->setAllowFullViewCrop(Z)V

    .line 1239
    iget-object v1, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->m:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 116
    :goto_0
    return v0

    .line 111
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->setResult(I)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->finish()V

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
