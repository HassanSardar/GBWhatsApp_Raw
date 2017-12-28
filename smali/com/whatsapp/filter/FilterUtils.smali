.class public Lcom/whatsapp/filter/FilterUtils;
.super Ljava/lang/Object;
.source "FilterUtils.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0209ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0209ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0209cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f0209cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const v2, 0x7f0209cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/filter/FilterUtils;->a:Ljava/util/List;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f090253

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f090254

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f09024f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f090251

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f090250

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const v2, 0x7f090252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/filter/FilterUtils;->b:Ljava/util/List;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_1

    .line 38
    const-string/jumbo v1, "FilterUtils/applyFilter/source is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    if-ltz p1, :cond_2

    sget-object v1, Lcom/whatsapp/filter/FilterUtils;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 41
    :cond_2
    const-string/jumbo v1, "FilterUtils/applyFilter/filterId is invalid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/filter/FilterUtils;->c(I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/filter/FilterUtils;->b(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    :cond_4
    move-object v3, v2

    move-object v1, p0

    .line 57
    :goto_1
    if-eqz v3, :cond_5

    if-nez v1, :cond_7

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-eqz v3, :cond_6

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_6
    if-eqz v2, :cond_8

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 52
    :goto_3
    const-string/jumbo v3, "FilterUtils/applyFilter/OutOfMemoryError"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    move-object v1, v0

    .line 53
    goto :goto_1

    .line 60
    :cond_7
    invoke-static {v3, v1}, Lcom/whatsapp/filter/FilterUtils;->applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v2

    goto :goto_2

    .line 69
    :cond_8
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method static a(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 106
    .line 1125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1126
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1127
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 107
    invoke-static {p0}, Lcom/whatsapp/filter/FilterUtils;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v2

    .line 110
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ge v0, v3, :cond_0

    .line 111
    new-instance v0, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-ge v0, v3, :cond_1

    .line 116
    new-instance v0, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    if-nez p0, :cond_1

    .line 79
    const-string/jumbo v1, "FilterUtils/applyFilterIntoBuffer/sourceImage is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-nez p1, :cond_2

    .line 82
    const-string/jumbo v1, "FilterUtils/applyFilterIntoBuffer/destinationBuffer is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    if-ltz p2, :cond_3

    sget-object v1, Lcom/whatsapp/filter/FilterUtils;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_4

    .line 85
    :cond_3
    const-string/jumbo v1, "FilterUtils/applyFilterIntoBuffer/filterId is invalid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 90
    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/filter/FilterUtils;->c(I)I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/filter/FilterUtils;->b(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 96
    :goto_1
    if-eqz v1, :cond_0

    .line 100
    invoke-static {v1, p0, p1}, Lcom/whatsapp/filter/FilterUtils;->applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    const-string/jumbo v2, "FilterUtils/applyFilterIntoBuffer/OutOfMemoryError"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static native applyFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private static native applyFilterIntoBuffer(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private static b(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 150
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 133
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 144
    :goto_0
    return-object v2

    .line 139
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string/jumbo v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 140
    const-class v0, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/whatsapp/filter/FilterUtils;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
