.class final Lcom/whatsapp/EmojiPicker$i;
.super Landroid/widget/PopupWindow;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/EmojiPicker$c;

.field b:[I

.field c:Landroid/view/View;

.field final d:[[I

.field final synthetic e:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, -0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 580
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$i;->e:Lcom/whatsapp/EmojiPicker;

    .line 581
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 576
    new-array v0, v9, [I

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->b:[I

    .line 583
    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$i;->a:Lcom/whatsapp/EmojiPicker$c;

    .line 585
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$i;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 586
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 587
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 588
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 589
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a00d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 590
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a00cf

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 591
    sub-int v1, v3, v1

    div-int/lit8 v4, v1, 0x2

    .line 592
    invoke-static {p2}, Lcom/whatsapp/EmojiPicker$c;->a(Lcom/whatsapp/EmojiPicker$c;)[I

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->c([I)[[I

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/EmojiPicker$i;->d:[[I

    move v1, v2

    .line 593
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/EmojiPicker$i;->d:[[I

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 594
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 595
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 597
    iget-object v6, p0, Lcom/whatsapp/EmojiPicker$i;->d:[[I

    aget-object v6, v6, v1

    invoke-static {v6}, La/a/a/a/d;->a([I)I

    move-result v6

    .line 598
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$c;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/whatsapp/emoji/e;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 600
    invoke-static {p0}, Lcom/whatsapp/pl;->a(Lcom/whatsapp/EmojiPicker$i;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    const v6, 0x7f020bb6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 602
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 593
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    :cond_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 606
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 605
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 608
    invoke-virtual {p0, v8}, Lcom/whatsapp/EmojiPicker$i;->setTouchable(Z)V

    .line 609
    invoke-virtual {p0, v8}, Lcom/whatsapp/EmojiPicker$i;->setFocusable(Z)V

    .line 610
    invoke-virtual {p0, v8}, Lcom/whatsapp/EmojiPicker$i;->setOutsideTouchable(Z)V

    .line 611
    invoke-virtual {p0, v9}, Lcom/whatsapp/EmojiPicker$i;->setInputMethodMode(I)V

    .line 612
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020b77

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/EmojiPicker$i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 615
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 616
    return-void
.end method


# virtual methods
.method final a([I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 654
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->e:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0, p1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;[I)V

    .line 655
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->a:Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/EmojiPicker$c;->a([I)V

    .line 656
    invoke-static {}, Lcom/whatsapp/EmojiPicker;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/EmojiPicker;->c([I)Ljava/lang/String;

    move-result-object v2

    array-length v0, p1

    if-eq v0, v4, :cond_0

    array-length v0, p1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$i;->a:Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker$c;->invalidate()V

    .line 659
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$i;->dismiss()V

    .line 660
    return-void

    .line 656
    :cond_1
    aget v0, p1, v4

    goto :goto_0
.end method
