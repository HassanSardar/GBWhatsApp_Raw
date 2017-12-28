.class final Lcom/whatsapp/emoji/search/EmojiSearchContainer$2;
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
.field final synthetic a:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$2;->a:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$2;->a:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Lcom/whatsapp/util/InterceptingEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/InterceptingEditText;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method
