.class final Lcom/whatsapp/EmojiPopupWindow$3;
.super Lcom/whatsapp/util/bf;
.source "EmojiPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/EmojiPopupWindow;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    invoke-interface {v0}, Lcom/whatsapp/EmojiPopupWindow$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->f()V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->k:Lcom/whatsapp/emoji/search/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->k:Lcom/whatsapp/emoji/search/l;

    .line 1053
    iget-boolean v0, v0, Lcom/whatsapp/emoji/search/l;->b:Z

    .line 265
    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->l:Lcom/whatsapp/emoji/search/i$b;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->l:Lcom/whatsapp/emoji/search/i$b;

    iget-object v1, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v1, v1, Lcom/whatsapp/EmojiPopupWindow;->k:Lcom/whatsapp/emoji/search/l;

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/i$b;->a(Lcom/whatsapp/emoji/search/l;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$3;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2018
    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
