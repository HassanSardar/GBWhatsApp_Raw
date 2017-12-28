.class final Lcom/whatsapp/EmojiPicker$1;
.super Ljava/lang/Object;
.source "EmojiPicker.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiPicker;-><init>(Landroid/content/Context;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/i;Landroid/view/ViewGroup;ILandroid/widget/AbsListView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qx;

.field final synthetic b:Lcom/whatsapp/EmojiPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$1;->a:Lcom/whatsapp/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->f(Lcom/whatsapp/EmojiPicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->d(Lcom/whatsapp/EmojiPicker;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$1;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0, p1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;I)I

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->d(Lcom/whatsapp/EmojiPicker;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/EmojiPicker;->b(Lcom/whatsapp/EmojiPicker;I)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->f(Lcom/whatsapp/EmojiPicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->d(Lcom/whatsapp/EmojiPicker;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 304
    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->e(Lcom/whatsapp/EmojiPicker;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/EmojiPicker$1$1;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/EmojiPicker$1$1;-><init>(Lcom/whatsapp/EmojiPicker$1;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 331
    :cond_1
    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$1;->b:Lcom/whatsapp/EmojiPicker;

    invoke-static {v1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$a;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;I)I

    goto :goto_0
.end method
