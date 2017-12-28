.class final Lpl/droidsonroids/gif/d;
.super Ljava/lang/Object;
.source "GifViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "raw"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "drawable"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mipmap"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpl/droidsonroids/gif/d;->a:Ljava/util/List;

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)F
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 91
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 93
    if-nez v0, :cond_1

    .line 94
    const/16 v0, 0xa0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 102
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 103
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 105
    :goto_1
    return v0

    .line 95
    :cond_1
    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    const-string/jumbo v2, "http://schemas.android.com/apk/res/android"

    if-eqz p2, :cond_0

    const-string/jumbo v0, "src"

    :goto_0
    invoke-interface {p1, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object v3, Lpl/droidsonroids/gif/d;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p2, v0}, Lpl/droidsonroids/gif/d;->a(Landroid/widget/ImageView;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    :goto_1
    return v0

    .line 38
    :cond_0
    const-string/jumbo v0, "background"

    goto :goto_0

    :cond_1
    move v0, v1

    .line 45
    goto :goto_1
.end method

.method static a(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/d$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpl/droidsonroids/gif/d;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v1

    .line 30
    invoke-static {p0, p1, v4}, Lpl/droidsonroids/gif/d;->a(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v2

    .line 1070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lpl/droidsonroids/gif/f;->GifView:[I

    invoke-virtual {v0, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1071
    sget v3, Lpl/droidsonroids/gif/f;->GifView_freezesAnimation:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1072
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance v0, Lpl/droidsonroids/gif/d$a;

    invoke-direct {v0, v1, v2, v3}, Lpl/droidsonroids/gif/d$a;-><init>(IIZ)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/d$a;

    invoke-direct {v0, v4, v4, v4}, Lpl/droidsonroids/gif/d$a;-><init>(IIZ)V

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;ZI)Z
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    new-instance v1, Lpl/droidsonroids/gif/a;

    invoke-direct {v1, v0, p2}, Lpl/droidsonroids/gif/a;-><init>(Landroid/content/res/Resources;I)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    return v0

    .line 56
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
