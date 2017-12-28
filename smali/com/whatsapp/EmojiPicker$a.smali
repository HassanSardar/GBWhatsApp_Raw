.class final Lcom/whatsapp/EmojiPicker$a;
.super Landroid/widget/BaseAdapter;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPicker;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 674
    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$a;->b:Landroid/content/Context;

    .line 675
    iput p3, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    .line 676
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 679
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v1

    if-nez v1, :cond_0

    .line 682
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/whatsapp/EmojiPicker$f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    .line 683
    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->j(Lcom/whatsapp/EmojiPicker;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/whatsapp/EmojiPicker$f;->a()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    .line 682
    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 691
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 697
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 698
    :cond_0
    new-instance p2, Lcom/whatsapp/EmojiPicker$a$1;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->c(Lcom/whatsapp/EmojiPicker;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/whatsapp/EmojiPicker$a$1;-><init>(Lcom/whatsapp/EmojiPicker$a;Landroid/content/Context;)V

    move v0, v1

    .line 728
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 729
    new-instance v2, Lcom/whatsapp/EmojiPicker$c;

    iget-object v3, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$a;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/EmojiPicker$c;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;)V

    .line 730
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    .line 731
    invoke-static {v4}, Lcom/whatsapp/EmojiPicker;->k(Lcom/whatsapp/EmojiPicker;)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v5}, Lcom/whatsapp/EmojiPicker;->k(Lcom/whatsapp/EmojiPicker;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 730
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 735
    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    :cond_2
    move v2, v1

    .line 738
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 740
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$c;

    .line 741
    iget-object v3, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v3}, Lcom/whatsapp/EmojiPicker;->i(Lcom/whatsapp/EmojiPicker;)I

    move-result v3

    mul-int/2addr v3, p1

    add-int/2addr v3, v2

    .line 742
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v4}, Lcom/whatsapp/EmojiPicker;->g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;

    move-result-object v4

    iget v5, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/whatsapp/EmojiPicker$f;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 743
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v4}, Lcom/whatsapp/EmojiPicker;->g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;

    move-result-object v4

    iget v5, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lcom/whatsapp/EmojiPicker$f;->a(I)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$c;->a([I)V

    .line 744
    const v4, 0x7f020bb6

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$c;->setBackgroundResource(I)V

    .line 745
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$c;->setClickable(Z)V

    .line 746
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v4}, Lcom/whatsapp/EmojiPicker;->l(Lcom/whatsapp/EmojiPicker;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$a;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v4}, Lcom/whatsapp/EmojiPicker;->g(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$f;

    move-result-object v4

    iget v5, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v4, v4, v5

    invoke-virtual {v4, v3}, Lcom/whatsapp/EmojiPicker$f;->a(I)[I

    move-result-object v3

    .line 749
    invoke-static {v3}, La/a/a/a/d;->b([I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 750
    invoke-static {p0}, Lcom/whatsapp/pk;->a(Lcom/whatsapp/EmojiPicker$a;)Landroid/view/View$OnLongClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/EmojiPicker$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 738
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 757
    :cond_3
    invoke-virtual {v0, v6}, Lcom/whatsapp/EmojiPicker$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 761
    :cond_4
    invoke-virtual {v0, v6}, Lcom/whatsapp/EmojiPicker$c;->a([I)V

    .line 763
    invoke-virtual {v0, v6}, Lcom/whatsapp/EmojiPicker$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPicker$c;->setClickable(Z)V

    .line 765
    invoke-virtual {v0, v6}, Lcom/whatsapp/EmojiPicker$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 768
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 769
    return-object p2
.end method
