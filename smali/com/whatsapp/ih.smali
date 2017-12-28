.class final synthetic Lcom/whatsapp/ih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$e;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation$e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/Conversation$e;

    iput-object p2, p0, Lcom/whatsapp/ih;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation$e;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ih;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ih;-><init>(Lcom/whatsapp/Conversation$e;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ih;->a:Lcom/whatsapp/Conversation$e;

    iget-object v1, p0, Lcom/whatsapp/ih;->b:Ljava/lang/String;

    .line 5938
    iget-object v2, v0, Lcom/whatsapp/Conversation$e;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/Conversation$e;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5939
    iget-object v2, v0, Lcom/whatsapp/Conversation$e;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2, v1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 5940
    iget-object v1, v0, Lcom/whatsapp/Conversation$e;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)V

    .line 5941
    iget-object v0, v0, Lcom/whatsapp/Conversation$e;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->bb(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 0
    :cond_0
    return-void
.end method
