.class final Lcom/whatsapp/emoji/search/EmojiSearchContainer$5;
.super Lcom/whatsapp/emoji/search/c;
.source "EmojiSearchContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/search/n;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$5;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/emoji/search/c;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/search/n;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/whatsapp/emoji/search/p;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 206
    invoke-super {p0, p1}, Lcom/whatsapp/emoji/search/c;->b(Lcom/whatsapp/emoji/search/p;)V

    .line 207
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$5;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->d(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$5;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {p1}, Lcom/whatsapp/emoji/search/p;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;J)J

    .line 209
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$5;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->f(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$5;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->e(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Lcom/whatsapp/emoji/search/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/emoji/search/c;->a()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    return-void
.end method
