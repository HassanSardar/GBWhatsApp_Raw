.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/a$d;,
        Landroid/support/v4/a/a/a$c;,
        Landroid/support/v4/a/a/a$b;,
        Landroid/support/v4/a/a/a$a;,
        Landroid/support/v4/a/a/a$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 337
    new-instance v0, Landroid/support/v4/a/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    .line 347
    :goto_0
    return-void

    .line 338
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 339
    new-instance v0, Landroid/support/v4/a/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_0

    .line 340
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 341
    new-instance v0, Landroid/support/v4/a/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_0

    .line 342
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 343
    new-instance v0, Landroid/support/v4/a/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_0

    .line 345
    :cond_3
    new-instance v0, Landroid/support/v4/a/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 358
    .line 1050
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 359
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 401
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 421
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 422
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 411
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 412
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 431
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 432
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 458
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 459
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 498
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 499
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 441
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 442
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 374
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 375
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 389
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 568
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 451
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 465
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 474
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 533
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 548
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 549
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0}, Landroid/support/v4/a/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 551
    :cond_0
    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 579
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
