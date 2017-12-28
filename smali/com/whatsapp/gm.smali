.class final synthetic Lcom/whatsapp/gm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gm;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gm;

    invoke-direct {v0, p0}, Lcom/whatsapp/gm;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gm;->a:Lcom/whatsapp/Conversation;

    .line 3816
    iget-object v1, v0, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 3817
    iget-object v1, v0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/gif_search/f;

    invoke-virtual {v1}, Lcom/whatsapp/gif_search/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3818
    iget-object v0, v0, Lcom/whatsapp/Conversation;->H:Lcom/whatsapp/gif_search/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gif_search/f;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
