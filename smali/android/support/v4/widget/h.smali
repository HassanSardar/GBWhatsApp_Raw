.class public final Landroid/support/v4/widget/h;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/h$c;,
        Landroid/support/v4/widget/h$b;,
        Landroid/support/v4/widget/h$a;,
        Landroid/support/v4/widget/h$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 186
    new-instance v0, Landroid/support/v4/widget/h$c;

    invoke-direct {v0}, Landroid/support/v4/widget/h$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 188
    new-instance v0, Landroid/support/v4/widget/h$b;

    invoke-direct {v0}, Landroid/support/v4/widget/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    goto :goto_0

    .line 189
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 190
    new-instance v0, Landroid/support/v4/widget/h$a;

    invoke-direct {v0}, Landroid/support/v4/widget/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    goto :goto_0

    .line 192
    :cond_2
    new-instance v0, Landroid/support/v4/widget/h$d;

    invoke-direct {v0}, Landroid/support/v4/widget/h$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 251
    sget-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/h$d;->a(Landroid/widget/PopupWindow;I)V

    .line 252
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/h$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 219
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .prologue
    .line 228
    sget-object v0, Landroid/support/v4/widget/h;->a:Landroid/support/v4/widget/h$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/h$d;->a(Landroid/widget/PopupWindow;Z)V

    .line 229
    return-void
.end method
