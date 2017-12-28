.class final synthetic Lcom/whatsapp/id;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$23;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation$23;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/Conversation$23;

    iput-object p2, p0, Lcom/whatsapp/id;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation$23;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/id;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/id;-><init>(Lcom/whatsapp/Conversation$23;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/Conversation$23;

    iget-object v3, p0, Lcom/whatsapp/id;->b:Ljava/lang/String;

    .line 1458
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1459
    iget-object v0, v2, Lcom/whatsapp/Conversation$23;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1460
    instance-of v4, v0, Lcom/whatsapp/ij;

    if-eqz v4, :cond_0

    .line 1461
    check-cast v0, Lcom/whatsapp/ij;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ij;->a(Ljava/lang/String;)V

    .line 1458
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
