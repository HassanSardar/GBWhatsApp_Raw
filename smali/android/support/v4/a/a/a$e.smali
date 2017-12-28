.class Landroid/support/v4/a/a/a$e;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 73
    instance-of v0, p1, Landroid/support/v4/a/a/j;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Landroid/support/v4/a/a/j;

    invoke-interface {p1, p2}, Landroid/support/v4/a/a/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 79
    instance-of v0, p1, Landroid/support/v4/a/a/j;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Landroid/support/v4/a/a/j;

    invoke-interface {p1, p2}, Landroid/support/v4/a/a/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Landroid/support/v4/a/a/j;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v4/a/a/j;

    invoke-interface {p1, p2}, Landroid/support/v4/a/a/j;->setTint(I)V

    .line 70
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Landroid/support/v4/a/a/j;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/support/v4/a/a/c;

    invoke-direct {v0, p1}, Landroid/support/v4/a/a/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 88
    :cond_0
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method
