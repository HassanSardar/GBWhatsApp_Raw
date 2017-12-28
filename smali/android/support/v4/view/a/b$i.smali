.class final Landroid/support/v4/view/a/b$i;
.super Landroid/support/v4/view/a/b$h;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1609
    invoke-direct {p0}, Landroid/support/v4/view/a/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1612
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method
