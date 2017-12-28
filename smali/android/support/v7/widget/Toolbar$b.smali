.class public final Landroid/support/v7/widget/Toolbar$b;
.super Landroid/support/v7/app/a$a;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2218
    invoke-direct {p0}, Landroid/support/v7/app/a$a;-><init>()V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2219
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 2220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2214
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2215
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/a$a;)V
    .locals 1

    .prologue
    .line 2238
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$a;-><init>(Landroid/support/v7/app/a$a;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2239
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$b;)V
    .locals 1

    .prologue
    .line 2232
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$a;-><init>(Landroid/support/v7/app/a$a;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2234
    iget v0, p1, Landroid/support/v7/widget/Toolbar$b;->b:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2235
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2249
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 2250
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2242
    invoke-direct {p0, p1}, Landroid/support/v7/app/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2211
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->b:I

    .line 3253
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    .line 3254
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    .line 3255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    .line 3256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    .line 2246
    return-void
.end method
