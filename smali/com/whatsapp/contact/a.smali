.class public Lcom/whatsapp/contact/a;
.super Ljava/lang/Object;
.source "ContactAvatars.java"


# static fields
.field private static volatile a:Lcom/whatsapp/contact/a;


# instance fields
.field private final b:Lcom/whatsapp/e/g;

.field private final c:Lcom/whatsapp/c/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/c/a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/whatsapp/contact/a;->b:Lcom/whatsapp/e/g;

    .line 49
    iput-object p2, p0, Lcom/whatsapp/contact/a;->c:Lcom/whatsapp/c/a;

    .line 50
    return-void
.end method

.method public static a()Lcom/whatsapp/contact/a;
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/contact/a;->a:Lcom/whatsapp/contact/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/whatsapp/contact/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/a;->a:Lcom/whatsapp/contact/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/whatsapp/contact/a;

    .line 35
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/whatsapp/c/a;->a()Lcom/whatsapp/c/a;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/contact/a;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/c/a;)V

    sput-object v0, Lcom/whatsapp/contact/a;->a:Lcom/whatsapp/contact/a;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/a;->a:Lcom/whatsapp/contact/a;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/contact/a;->c:Lcom/whatsapp/c/a;

    .line 1152
    iget-object v1, v0, Lcom/whatsapp/c/a;->e:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 71
    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/a;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0026

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gb/atnfas/GB;->square_photo_float(F)F

    move-result v0

    .line 75
    invoke-virtual {p0, p1, v2, v0}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(IIF)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/contact/a;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-virtual {v6, v9, v9, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    instance-of v1, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 89
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 90
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v8, p2

    invoke-direct {v1, v2, v2, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 93
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 94
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 95
    const/4 v3, -0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    cmpl-float v3, p3, v2

    if-ltz v3, :cond_0

    .line 97
    invoke-virtual {v0, v1, p3, p3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    :goto_0
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object v2, v6

    .line 102
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    :goto_1
    return-object v7

    .line 99
    :cond_0
    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/data/et;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    :goto_0
    if-nez p2, :cond_1

    :goto_1
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/a;->b:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 62
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/data/et;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method
