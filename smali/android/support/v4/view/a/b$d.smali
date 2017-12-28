.class Landroid/support/v4/view/a/b$d;
.super Landroid/support/v4/view/a/b$c;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0}, Landroid/support/v4/view/a/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1202
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
