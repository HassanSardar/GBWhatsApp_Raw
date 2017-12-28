.class public final Lcom/whatsapp/wallpaper/g;
.super Ljava/lang/Object;
.source "WallPaperManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/whatsapp/wallpaper/g;


# instance fields
.field public b:Z

.field public final c:Lcom/whatsapp/e/a;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Lcom/whatsapp/qx;

.field private final k:Lcom/whatsapp/wh;

.field private final l:Lcom/whatsapp/pw;

.field private final m:Lcom/whatsapp/e/d;

.field private final n:Lcom/whatsapp/e/b;

.field private final o:Lcom/whatsapp/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.RESET_WALLPAPER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wallpaper/g;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.PICK_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wallpaper/g;->d:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.SOLID_COLOR_WALLPAPER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wallpaper/g;->e:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.SET_WALLPAPER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wallpaper/g;->f:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.DEFAULT_WALLPAPER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wallpaper/g;->g:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/whatsapp/wallpaper/g;

    .line 67
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 68
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 69
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v3

    .line 70
    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v4

    .line 71
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v5

    .line 72
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v6

    .line 73
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/wallpaper/g;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/a;Lcom/whatsapp/e/d;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;)V

    sput-object v0, Lcom/whatsapp/wallpaper/g;->h:Lcom/whatsapp/wallpaper/g;

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/a;Lcom/whatsapp/e/d;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/whatsapp/wallpaper/g;->j:Lcom/whatsapp/qx;

    .line 106
    iput-object p2, p0, Lcom/whatsapp/wallpaper/g;->k:Lcom/whatsapp/wh;

    .line 107
    iput-object p3, p0, Lcom/whatsapp/wallpaper/g;->l:Lcom/whatsapp/pw;

    .line 108
    iput-object p4, p0, Lcom/whatsapp/wallpaper/g;->c:Lcom/whatsapp/e/a;

    .line 109
    iput-object p5, p0, Lcom/whatsapp/wallpaper/g;->m:Lcom/whatsapp/e/d;

    .line 110
    iput-object p6, p0, Lcom/whatsapp/wallpaper/g;->n:Lcom/whatsapp/e/b;

    .line 111
    iput-object p7, p0, Lcom/whatsapp/wallpaper/g;->o:Lcom/whatsapp/e/h;

    .line 112
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 477
    invoke-static {p0}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 478
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 479
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 480
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 481
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 482
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 483
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/whatsapp/wallpaper/g;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/whatsapp/wallpaper/g;->h:Lcom/whatsapp/wallpaper/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 116
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "wallpaper.jpg"

    invoke-static {v2, p0}, Lcom/gb/atnfas/GB;->Customwallpaper(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZILandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallpaper/setWallPaper:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    if-eqz p3, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallpaper-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    return-void

    .line 124
    :cond_0
    if-eqz p5, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "2@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 529
    iput v8, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 530
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 531
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 532
    :goto_0
    shl-int/lit8 v2, p1, 0x1

    if-le v1, v2, :cond_0

    .line 533
    div-int/lit8 v1, v1, 0x2

    .line 534
    div-int/lit8 v0, v0, 0x2

    .line 535
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 540
    :goto_1
    mul-int v4, v1, v0

    shl-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    const-wide/16 v6, 0x10

    div-long v6, v2, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 541
    div-int/lit8 v1, v1, 0x2

    .line 542
    div-int/lit8 v0, v0, 0x2

    .line 543
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    .line 546
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 547
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 548
    iput-boolean v8, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 549
    iput-boolean v8, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 550
    iput-boolean v8, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 551
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 487
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 488
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 489
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 492
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 493
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 494
    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 497
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 498
    invoke-static {}, Lcom/whatsapp/aqz;->b()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 499
    return-object v1
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 503
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/wallpaper/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/wallpaper/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4056
    sget-object v2, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 506
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/wallpaper/g;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 508
    const-string/jumbo v3, "orientation"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5056
    sget-object v3, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 509
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/wallpaper/g;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6056
    sget-object v4, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 511
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/wallpaper/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 520
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    invoke-static {v4, v0}, La/a/a/a/d;->a(Ljava/util/List;Landroid/content/Intent;)V

    .line 523
    const v1, 0x7f09050b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 524
    const-string/jumbo v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 525
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 327
    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallpaper-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallpaper/getWallPaper:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330
    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 333
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 362
    :goto_0
    return-object v0

    .line 335
    :cond_0
    aget-object v2, v1, v4

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.wallpaper"

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_1
    aget-object v2, v1, v4

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    aget-object v1, v1, v5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 346
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/wallpaper/g;->m:Lcom/whatsapp/e/d;

    invoke-static {v2, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 347
    invoke-static {v1}, Lcom/whatsapp/wallpaper/g;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 348
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 351
    goto :goto_0

    .line 350
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 355
    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 356
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 357
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 360
    goto :goto_0

    .line 359
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallpaper/set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 182
    if-eqz p2, :cond_3

    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 185
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 215
    :try_start_0
    const-string/jumbo v0, "wallpaper.jpg"

    invoke-static {v0, p1}, Lcom/gb/atnfas/GB;->Customwallpaper(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    const/4 v1, 0x0

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 221
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/wallpaper/g;->e(Landroid/content/Context;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 186
    :cond_3
    if-eqz p4, :cond_8

    .line 188
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.wallpaper"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1440
    if-nez v0, :cond_5

    .line 1441
    const/4 v0, 0x0

    .line 191
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 192
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :goto_3
    const-string/jumbo v1, "wallpaper/set-global-wallpaper"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->j:Lcom/whatsapp/qx;

    const v1, 0x7f090211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V

    goto :goto_0

    .line 1443
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p7

    div-float/2addr v1, v2

    .line 1444
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p8

    div-float/2addr v2, v3

    .line 1447
    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 1449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1450
    if-lez v1, :cond_4

    if-lez p8, :cond_4

    if-lez p7, :cond_4

    .line 1451
    const/4 v2, 0x1

    invoke-static {v0, v1, p8, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1452
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p7

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p7, p8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1453
    if-eq v0, v1, :cond_4

    .line 1454
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 196
    :catch_1
    move-exception v0

    goto :goto_3

    .line 1461
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p7

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1462
    if-lez v1, :cond_4

    if-lez p8, :cond_4

    if-lez p7, :cond_4

    .line 1463
    const/4 v2, 0x1

    invoke-static {v0, p7, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1464
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p8

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v0, v2, p7, p8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1465
    if-eq v0, v1, :cond_4

    .line 1466
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 196
    :catch_2
    move-exception v0

    goto :goto_3

    .line 194
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->j:Lcom/whatsapp/qx;

    const v1, 0x7f090211

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->b(II)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 201
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->m:Lcom/whatsapp/e/d;

    invoke-static {v0, p6}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    const/4 v1, 0x0

    .line 202
    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/wallpaper/g;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 208
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/g;->b:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 210
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->j:Lcom/whatsapp/qx;

    const v3, 0x7f090211

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/qx;->b(II)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    .line 201
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_5
    if-eqz v2, :cond_a

    if-eqz v1, :cond_b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_a
    :goto_6
    :try_start_b
    throw v0

    :cond_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_6

    .line 215
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 218
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_7
    if-eqz v2, :cond_c

    if-eqz v1, :cond_d

    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_c
    :goto_8
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 219
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 218
    :cond_d
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_8

    .line 209
    :catch_7
    move-exception v1

    goto :goto_6

    .line 218
    :catch_8
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 209
    :catchall_3
    move-exception v0

    goto :goto_5
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/wallpaper/g;->k:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/whatsapp/wallpaper/g;->l:Lcom/whatsapp/pw;

    invoke-virtual {v1}, Lcom/whatsapp/pw;->e()Ljava/io/File;

    move-result-object v1

    .line 368
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    const-string/jumbo v0, "wallpaper/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    iput-object v1, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 137
    :try_start_0
    const-string/jumbo v0, "wallpaper.jpg"

    invoke-static {v0, p1}, Lcom/gb/atnfas/GB;->Customwallpaper(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 138
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 139
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/wallpaper/g;->e(Landroid/content/Context;)V

    .line 144
    return-void

    .line 137
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    const-string/jumbo v0, "wallpaper/default"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160
    iput-object v1, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 161
    :try_start_0
    const-string/jumbo v0, "wallpaper.jpg"

    invoke-static {v0, p1}, Lcom/gb/atnfas/GB;->Customwallpaper(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 162
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 163
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/wallpaper/g;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-virtual {p0, p1}, Lcom/whatsapp/wallpaper/g;->e(Landroid/content/Context;)V

    .line 169
    return-void

    .line 161
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    .line 227
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 229
    const-string/jumbo v0, "wallpaper_decode"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v4

    .line 230
    invoke-interface {v4}, Lcom/whatsapp/n/d;->a()V

    .line 232
    invoke-static {p1}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/wallpaper/g;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 236
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 237
    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 238
    const/4 v5, 0x1

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 240
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Lcom/whatsapp/wallpaper/g;->a(Landroid/graphics/BitmapFactory$Options;I)V

    .line 241
    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 242
    const/4 v1, 0x0

    array-length v5, v0

    invoke-static {v0, v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 245
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 255
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    .line 256
    const/4 v2, 0x2

    .line 257
    :try_start_1
    const-string/jumbo v0, "wallpaper.jpg"

    invoke-static {v0, p1}, Lcom/gb/atnfas/GB;->Customwallpaper(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v5

    const/4 v1, 0x0

    .line 258
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->read()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 259
    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8

    .line 266
    :cond_1
    :goto_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 267
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/wallpaper/g;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 269
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 272
    const v0, 0x7f02010c

    invoke-static {v3, v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 273
    const/4 v0, 0x1

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 274
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 275
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 276
    :goto_2
    iget v6, v2, Landroid/graphics/Point;->x:I

    shl-int/lit8 v6, v6, 0x1

    if-le v1, v6, :cond_6

    .line 277
    div-int/lit8 v1, v1, 0x2

    .line 278
    div-int/lit8 v0, v0, 0x2

    .line 279
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v6, v6, 0x1

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 248
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 257
    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_4
    :try_start_7
    throw v0

    .line 263
    :catch_2
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    .line 262
    :catch_3
    move-exception v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1

    .line 281
    :cond_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    .line 282
    :goto_6
    mul-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    int-to-long v8, v2

    const-wide/16 v10, 0x10

    div-long v10, v6, v10

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    .line 283
    div-int/lit8 v1, v1, 0x2

    .line 284
    div-int/lit8 v0, v0, 0x2

    .line 285
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_6

    .line 288
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 289
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 297
    const v0, 0x7f02010c

    :try_start_8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v2

    const/4 v1, 0x0

    .line 298
    :try_start_9
    invoke-static {v2}, La/a/a/a/a/a$d;->a(Ljava/io/InputStream;)[B
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 299
    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 304
    :cond_8
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 307
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 313
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallpaper/get "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 316
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 320
    :goto_8
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    .line 322
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    :goto_9
    return-object v0

    .line 297
    :catch_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_b

    if-eqz v1, :cond_c

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :cond_b
    :goto_a
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    .line 300
    const-string/jumbo v1, "wallpaper/cannot decode default wallpaper"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/wallpaper/g;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 299
    :cond_c
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_a

    .line 309
    :cond_d
    const-string/jumbo v0, "wallpaper/cannot decode default wallpaper"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    .line 318
    :cond_e
    const-string/jumbo v0, "wallpaper/get null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    .line 259
    :catch_6
    move-exception v1

    goto/16 :goto_4

    .line 299
    :catch_7
    move-exception v1

    goto :goto_a

    .line 262
    :catch_8
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_5

    .line 263
    :catch_9
    move-exception v1

    goto/16 :goto_1

    .line 251
    :catch_a
    move-exception v0

    goto/16 :goto_3
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 372
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/g;->c:Lcom/whatsapp/e/a;

    const-string/jumbo v3, "Backups"

    invoke-virtual {v1, v3}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v3, "wallpaper.bkup"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    invoke-static {p1}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 381
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 383
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/wallpaper/g;->o:Lcom/whatsapp/e/h;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/e/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 384
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 385
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/wallpaper/g;->n:Lcom/whatsapp/e/b;

    .line 2102
    new-instance v5, Lcom/whatsapp/util/d;

    iget-object v4, v4, Lcom/whatsapp/e/b;->c:Lcom/whatsapp/util/bx;

    invoke-direct {v5, v4, v0}, Lcom/whatsapp/util/d;-><init>(Lcom/whatsapp/util/bx;Ljava/io/File;)V

    .line 385
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 387
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wallpaper/backup/size "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388
    invoke-static {v3, v4}, La/a/a/a/d;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 389
    if-eqz v4, :cond_3

    :try_start_3
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallpaper/backup/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-eqz v4, :cond_4

    if-eqz v1, :cond_6

    :try_start_6
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 384
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 389
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5
    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    :try_start_b
    invoke-interface {v4}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    :try_start_c
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    .line 393
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wallpaper/backup/sdcard_unavailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
