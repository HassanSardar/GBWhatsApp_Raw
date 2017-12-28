.class Landroid/support/v4/a/a/a$c;
.super Landroid/support/v4/a/a/a$b;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Landroid/support/v4/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 222
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 226
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 227
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 237
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 255
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 299
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 300
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 242
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 232
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 246
    instance-of v0, p1, Landroid/support/v4/a/a/j;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Landroid/support/v4/a/a/e;

    invoke-direct {v0, p1}, Landroid/support/v4/a/a/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 249
    :cond_0
    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method
