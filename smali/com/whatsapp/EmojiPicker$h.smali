.class final Lcom/whatsapp/EmojiPicker$h;
.super Landroid/support/v4/view/l;
.source "EmojiPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPicker;

.field private final b:Lcom/whatsapp/qx;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/qx;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0}, Landroid/support/v4/view/l;-><init>()V

    .line 205
    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$h;->b:Lcom/whatsapp/qx;

    .line 206
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->b(Lcom/whatsapp/EmojiPicker;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 215
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 217
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$h;->b:Lcom/whatsapp/qx;

    invoke-virtual {v2}, Lcom/whatsapp/qx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$a;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int p2, v2, p2

    .line 220
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$a;

    move-result-object v2

    aget-object v2, v2, p2

    if-nez v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$a;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/EmojiPicker$a;

    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v5, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v5}, Lcom/whatsapp/EmojiPicker;->c(Lcom/whatsapp/EmojiPicker;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v5, p2}, Lcom/whatsapp/EmojiPicker$a;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;I)V

    aput-object v3, v2, p2

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$a;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 224
    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->d(Lcom/whatsapp/EmojiPicker;)I

    move-result v2

    if-ne p2, v2, :cond_2

    .line 227
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker;->e(Lcom/whatsapp/EmojiPicker;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 230
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 232
    return-object v1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 237
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    check-cast p3, Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 240
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 244
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$h;->a:Lcom/whatsapp/EmojiPicker;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;)[Lcom/whatsapp/EmojiPicker$a;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
