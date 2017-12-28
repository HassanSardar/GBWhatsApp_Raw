.class public final Landroid/support/v4/view/a/b;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/b$i;,
        Landroid/support/v4/view/a/b$h;,
        Landroid/support/v4/view/a/b$g;,
        Landroid/support/v4/view/a/b$f;,
        Landroid/support/v4/view/a/b$e;,
        Landroid/support/v4/view/a/b$d;,
        Landroid/support/v4/view/a/b$c;,
        Landroid/support/v4/view/a/b$b;,
        Landroid/support/v4/view/a/b$j;,
        Landroid/support/v4/view/a/b$l;,
        Landroid/support/v4/view/a/b$k;,
        Landroid/support/v4/view/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/view/a/b$j;


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1640
    new-instance v0, Landroid/support/v4/view/a/b$i;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    .line 1658
    :goto_0
    return-void

    .line 1641
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1642
    new-instance v0, Landroid/support/v4/view/a/b$h;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    goto :goto_0

    .line 1643
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 1644
    new-instance v0, Landroid/support/v4/view/a/b$g;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    goto :goto_0

    .line 1645
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1646
    new-instance v0, Landroid/support/v4/view/a/b$f;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    goto :goto_0

    .line 1647
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1648
    new-instance v0, Landroid/support/v4/view/a/b$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    goto :goto_0

    .line 1649
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1650
    new-instance v0, Landroid/support/v4/view/a/b$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    goto :goto_0

    .line 1651
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1652
    new-instance v0, Landroid/support/v4/view/a/b$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    goto :goto_0

    .line 1653
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1654
    new-instance v0, Landroid/support/v4/view/a/b$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    goto :goto_0

    .line 1656
    :cond_7
    new-instance v0, Landroid/support/v4/view/a/b$j;

    invoke-direct {v0}, Landroid/support/v4/view/a/b$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 2071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1669
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/a/b;->c:I

    .line 2072
    iput-object p1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2073
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;
    .locals 1

    .prologue
    .line 2082
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2339
    return-void
.end method

.method public final a(Landroid/support/v4/view/a/b$a;)V
    .locals 3

    .prologue
    .line 2353
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p1, Landroid/support/v4/view/a/b$a;->E:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/b$j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 2354
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2919
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2920
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3097
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Landroid/support/v4/view/a/b$l;

    iget-object v2, p1, Landroid/support/v4/view/a/b$l;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/a/b$j;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 3098
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2578
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 2579
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 2844
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2845
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3737
    if-ne p0, p1, :cond_1

    .line 3754
    :cond_0
    :goto_0
    return v0

    .line 3740
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 3741
    goto :goto_0

    .line 3743
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3744
    goto :goto_0

    .line 3746
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/b;

    .line 3747
    iget-object v2, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    .line 3748
    iget-object v2, p1, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    move v0, v1

    .line 3749
    goto :goto_0

    .line 3751
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p1, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3752
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 3732
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3760
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4515
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 3765
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4539
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3768
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3770
    const-string/jumbo v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4880
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3771
    const-string/jumbo v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4904
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3772
    const-string/jumbo v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4928
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3773
    const-string/jumbo v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4952
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3774
    const-string/jumbo v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5009
    sget-object v1, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$j;

    iget-object v3, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/b$j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    .line 3774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3776
    const-string/jumbo v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5563
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 3776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3777
    const-string/jumbo v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5587
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 3777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3778
    const-string/jumbo v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5611
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 3778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3779
    const-string/jumbo v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5635
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 3779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3780
    const-string/jumbo v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5709
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 3780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3781
    const-string/jumbo v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5733
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 3781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3782
    const-string/jumbo v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5757
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 3782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3783
    const-string/jumbo v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5781
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 3783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3784
    const-string/jumbo v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5805
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 3784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5829
    iget-object v1, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    .line 3785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3787
    const-string/jumbo v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6323
    iget-object v0, p0, Landroid/support/v4/view/a/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 3788
    :goto_0
    if-eqz v0, :cond_1

    .line 3789
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 3790
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 6802
    sparse-switch v3, :sswitch_data_0

    .line 6840
    const-string/jumbo v0, "ACTION_UNKNOWN"

    .line 3791
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3792
    if-eqz v1, :cond_0

    .line 3793
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 3795
    goto :goto_0

    .line 6804
    :sswitch_0
    const-string/jumbo v0, "ACTION_FOCUS"

    goto :goto_1

    .line 6806
    :sswitch_1
    const-string/jumbo v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 6808
    :sswitch_2
    const-string/jumbo v0, "ACTION_SELECT"

    goto :goto_1

    .line 6810
    :sswitch_3
    const-string/jumbo v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 6812
    :sswitch_4
    const-string/jumbo v0, "ACTION_CLICK"

    goto :goto_1

    .line 6814
    :sswitch_5
    const-string/jumbo v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 6816
    :sswitch_6
    const-string/jumbo v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 6818
    :sswitch_7
    const-string/jumbo v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 6820
    :sswitch_8
    const-string/jumbo v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 6822
    :sswitch_9
    const-string/jumbo v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 6824
    :sswitch_a
    const-string/jumbo v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 6826
    :sswitch_b
    const-string/jumbo v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 6828
    :sswitch_c
    const-string/jumbo v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 6830
    :sswitch_d
    const-string/jumbo v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 6832
    :sswitch_e
    const-string/jumbo v0, "ACTION_CUT"

    goto :goto_1

    .line 6834
    :sswitch_f
    const-string/jumbo v0, "ACTION_COPY"

    goto :goto_1

    .line 6836
    :sswitch_10
    const-string/jumbo v0, "ACTION_PASTE"

    goto :goto_1

    .line 6838
    :sswitch_11
    const-string/jumbo v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 3796
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6802
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
