.class public final Landroid/support/v4/widget/j;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/j$e;,
        Landroid/support/v4/widget/j$d;,
        Landroid/support/v4/widget/j$c;,
        Landroid/support/v4/widget/j$b;,
        Landroid/support/v4/widget/j$a;,
        Landroid/support/v4/widget/j$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 370
    new-instance v0, Landroid/support/v4/widget/j$e;

    invoke-direct {v0}, Landroid/support/v4/widget/j$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    .line 382
    :goto_0
    return-void

    .line 371
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 372
    new-instance v0, Landroid/support/v4/widget/j$d;

    invoke-direct {v0}, Landroid/support/v4/widget/j$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    goto :goto_0

    .line 373
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 374
    new-instance v0, Landroid/support/v4/widget/j$c;

    invoke-direct {v0}, Landroid/support/v4/widget/j$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    goto :goto_0

    .line 375
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 376
    new-instance v0, Landroid/support/v4/widget/j$b;

    invoke-direct {v0}, Landroid/support/v4/widget/j$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    goto :goto_0

    .line 377
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 378
    new-instance v0, Landroid/support/v4/widget/j$a;

    invoke-direct {v0}, Landroid/support/v4/widget/j$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    goto :goto_0

    .line 380
    :cond_4
    new-instance v0, Landroid/support/v4/widget/j$f;

    invoke-direct {v0}, Landroid/support/v4/widget/j$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 454
    sget-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/j$f;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 475
    sget-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/j$f;->a(Landroid/widget/TextView;I)V

    .line 476
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 402
    sget-object v0, Landroid/support/v4/widget/j;->a:Landroid/support/v4/widget/j$f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/j$f;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 403
    return-void
.end method
