.class Landroid/support/v4/view/o$d;
.super Landroid/support/v4/view/o$c;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1155
    invoke-direct {p0}, Landroid/support/v4/view/o$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1158
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1159
    return-void
.end method
