.class Landroid/support/v4/view/o$e;
.super Landroid/support/v4/view/o$d;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1173
    invoke-direct {p0}, Landroid/support/v4/view/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1186
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1187
    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1201
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
