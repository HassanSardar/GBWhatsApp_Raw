.class final synthetic Lcom/whatsapp/emoji/search/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/emoji/search/h;->a:Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;

    iput-object p2, p0, Lcom/whatsapp/emoji/search/h;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;Ljava/lang/CharSequence;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/emoji/search/h;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/emoji/search/h;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/emoji/search/h;->a:Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;

    iget-object v1, p0, Lcom/whatsapp/emoji/search/h;->b:Ljava/lang/CharSequence;

    .line 1138
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->a:Ljava/lang/Runnable;

    .line 1139
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v3}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->c(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v2}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1140
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer$3;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ljava/lang/String;)V

    goto :goto_0
.end method
