.class Landroid/support/v4/widget/j$a;
.super Landroid/support/v4/widget/j$f;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Landroid/support/v4/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method
