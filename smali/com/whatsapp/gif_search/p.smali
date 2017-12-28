.class final synthetic Lcom/whatsapp/gif_search/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gif_search/GifSearchContainer$6;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer$6;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gif_search/p;->a:Lcom/whatsapp/gif_search/GifSearchContainer$6;

    iput-object p2, p0, Lcom/whatsapp/gif_search/p;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Lcom/whatsapp/gif_search/GifSearchContainer$6;Ljava/lang/CharSequence;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gif_search/p;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gif_search/p;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer$6;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gif_search/p;->a:Lcom/whatsapp/gif_search/GifSearchContainer$6;

    iget-object v1, p0, Lcom/whatsapp/gif_search/p;->b:Ljava/lang/CharSequence;

    .line 1151
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->a:Ljava/lang/Runnable;

    .line 1152
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v3}, Lcom/whatsapp/gif_search/GifSearchContainer;->b(Lcom/whatsapp/gif_search/GifSearchContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v2}, Lcom/whatsapp/gif_search/GifSearchContainer;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer$6;->c:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-static {v0, v1}, Lcom/whatsapp/gif_search/GifSearchContainer;->a(Lcom/whatsapp/gif_search/GifSearchContainer;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
