.class final Lcom/whatsapp/gif_search/GifSearchContainer$6;
.super Ljava/lang/Object;
.source "GifSearchContainer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/GifSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    iput-object p2, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->c(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/gif_search/p;->a(Lcom/whatsapp/gif_search/GifSearchContainer$6;Ljava/lang/CharSequence;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->a:Ljava/lang/Runnable;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->c(Lcom/whatsapp/gif_search/GifSearchContainer;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    iget-object v1, p0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
