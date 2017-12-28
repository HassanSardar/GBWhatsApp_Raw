.class final Landroid/support/v4/widget/h$c;
.super Landroid/support/v4/widget/h$b;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Landroid/support/v4/widget/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 172
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 162
    return-void
.end method
