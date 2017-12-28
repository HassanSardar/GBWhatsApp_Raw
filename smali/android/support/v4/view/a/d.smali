.class public final Landroid/support/v4/view/a/d;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompatJellyBean.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/a/e;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/e;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/e;

    invoke-interface {v0}, Landroid/support/v4/view/a/e;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/e;

    .line 53
    invoke-interface {v0}, Landroid/support/v4/view/a/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/e;

    invoke-interface {v0}, Landroid/support/v4/view/a/e;->a()Z

    move-result v0

    return v0
.end method
