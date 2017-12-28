.class final Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;
.super Ljava/lang/Object;
.source "EmojiSearchContainer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Lcom/whatsapp/util/InterceptingEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/InterceptingEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/emoji/search/h;->a(Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;Ljava/lang/CharSequence;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->a:Ljava/lang/Runnable;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Lcom/whatsapp/util/InterceptingEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/util/InterceptingEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->b:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 147
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->b(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Z

    .line 149
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
