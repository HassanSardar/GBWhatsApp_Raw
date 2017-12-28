.class final Lcom/whatsapp/emoji/search/EmojiSearchContainer$1;
.super Landroid/support/v7/widget/RecyclerView$f;
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
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$1;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$1;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$1;->a:I

    iget v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$1;->a:I

    iget v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$1;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    return-void
.end method
