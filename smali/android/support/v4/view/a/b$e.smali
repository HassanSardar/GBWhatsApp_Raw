.class Landroid/support/v4/view/a/b$e;
.super Landroid/support/v4/view/a/b$d;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0}, Landroid/support/v4/view/a/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1275
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1286
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1269
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1270
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1354
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 1356
    return-void
.end method
