.class final Lcom/whatsapp/emoji/search/EmojiSearchContainer$4;
.super Lcom/whatsapp/util/bf;
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
.field final synthetic a:Lcom/whatsapp/emoji/search/i;

.field final synthetic b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/emoji/search/i;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$4;->b:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$4;->a:Lcom/whatsapp/emoji/search/i;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$4;->a:Lcom/whatsapp/emoji/search/i;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/i;->b()Z

    .line 156
    return-void
.end method
