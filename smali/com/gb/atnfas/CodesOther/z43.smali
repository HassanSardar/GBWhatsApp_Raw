.class public Lcom/gb/atnfas/CodesOther/z43;
.super Ljava/lang/Object;
.source "z43.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field strCheck:Ljava/lang/String;

.field strColor:Ljava/lang/String;

.field vg:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "viewg"    # Landroid/view/ViewGroup;
    .param p2, "strcolor"    # Ljava/lang/String;
    .param p3, "strcheck"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z43;->vg:Landroid/view/ViewGroup;

    .line 19
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z43;->strColor:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/gb/atnfas/CodesOther/z43;->strCheck:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z43;->vg:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/widget/an;

    if-eqz v4, :cond_3

    .line 27
    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z43;->vg:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 31
    .local v0, "LLC":Landroid/support/v7/widget/an;
    :goto_0
    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z43;->vg:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 32
    sget-object v4, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/gb/atnfas/CodesOther/z43;->strCheck:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z43;->vg:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget-object v5, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/gb/atnfas/CodesOther/z43;->strColor:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/an;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/an;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .local v3, "img":Landroid/widget/ImageView;
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v4, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/gb/atnfas/CodesOther/z43;->strCheck:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    sget-object v4, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/gb/atnfas/CodesOther/z43;->strColor:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "img":Landroid/widget/ImageView;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    .end local v0    # "LLC":Landroid/support/v7/widget/an;
    .end local v2    # "i":I
    :cond_3
    iget-object v4, p0, Lcom/gb/atnfas/CodesOther/z43;->vg:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v0    # "LLC":Landroid/support/v7/widget/an;
    goto :goto_0

    .line 48
    .end local v0    # "LLC":Landroid/support/v7/widget/an;
    :catch_0
    move-exception v4

    .line 52
    :cond_4
    return-void
.end method
