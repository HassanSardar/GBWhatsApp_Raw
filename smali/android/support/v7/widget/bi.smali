.class public final Landroid/support/v7/widget/bi;
.super Ljava/lang/Object;
.source "TooltipCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bi$a;,
        Landroid/support/v7/widget/bi$b;,
        Landroid/support/v7/widget/bi$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/bi$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/support/v7/widget/bi$a;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/bi$a;-><init>(B)V

    sput-object v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/bi$c;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v7/widget/bi$b;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/bi$b;-><init>(B)V

    sput-object v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/bi$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Landroid/support/v7/widget/bi;->a:Landroid/support/v7/widget/bi$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/bi$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method
