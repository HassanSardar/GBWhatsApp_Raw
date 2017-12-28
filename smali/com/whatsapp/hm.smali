.class final synthetic Lcom/whatsapp/hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hm;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/hm;

    invoke-direct {v0, p0}, Lcom/whatsapp/hm;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/hm;->a:Lcom/whatsapp/Conversation;

    .line 7187
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7188
    iget-object v0, v2, Lcom/whatsapp/Conversation;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7189
    instance-of v3, v0, Lcom/whatsapp/jy;

    if-eqz v3, :cond_0

    .line 7190
    check-cast v0, Lcom/whatsapp/jy;

    .line 7191
    iget-object v3, v0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v3}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7192
    invoke-virtual {v0}, Lcom/whatsapp/jy;->h()V

    .line 7187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
