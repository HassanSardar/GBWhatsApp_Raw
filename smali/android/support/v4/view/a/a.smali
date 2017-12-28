.class public final Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/a$b;,
        Landroid/support/v4/view/a/a$a;,
        Landroid/support/v4/view/a/a$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 93
    new-instance v0, Landroid/support/v4/view/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$c;

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 95
    new-instance v0, Landroid/support/v4/view/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$c;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 355
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/a/a$c;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .prologue
    .line 338
    sget-object v0, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/a$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/a/a$c;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 339
    return-void
.end method
