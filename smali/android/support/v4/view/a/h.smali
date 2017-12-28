.class public final Landroid/support/v4/view/a/h;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/h$b;,
        Landroid/support/v4/view/a/h$a;,
        Landroid/support/v4/view/a/h$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/h$c;


# instance fields
.field private final b:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 86
    new-instance v0, Landroid/support/v4/view/a/h$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/h$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 88
    new-instance v0, Landroid/support/v4/view/a/h$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/h$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/h$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/h$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    .prologue
    .line 563
    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/a/h$c;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 564
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 1

    .prologue
    .line 607
    sget-object v0, Landroid/support/v4/view/a/h;->a:Landroid/support/v4/view/a/h$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/a/h$c;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 608
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 810
    if-ne p0, p1, :cond_1

    .line 827
    :cond_0
    :goto_0
    return v0

    .line 813
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 814
    goto :goto_0

    .line 816
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 817
    goto :goto_0

    .line 819
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/h;

    .line 820
    iget-object v2, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v2, :cond_4

    .line 821
    iget-object v2, p1, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v2, :cond_0

    move v0, v1

    .line 822
    goto :goto_0

    .line 824
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v3, p1, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 825
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/h;->b:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
