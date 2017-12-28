.class public final Landroid/support/v4/view/a/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompatKitKat.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/a/g;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/g;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/g;

    invoke-interface {v0}, Landroid/support/v4/view/a/g;->c()Ljava/lang/Object;

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
    .line 53
    iget-object v0, p0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/g;

    .line 54
    invoke-interface {v0}, Landroid/support/v4/view/a/g;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/g;

    invoke-interface {v0}, Landroid/support/v4/view/a/g;->d()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/g;

    invoke-interface {v0}, Landroid/support/v4/view/a/g;->a()Z

    move-result v0

    return v0
.end method
