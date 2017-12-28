.class final synthetic Lcom/whatsapp/aot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/StarredMessagesActivity;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StarredMessagesActivity;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aot;->a:Lcom/whatsapp/StarredMessagesActivity;

    iput-object p2, p0, Lcom/whatsapp/aot;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/StarredMessagesActivity;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aot;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aot;-><init>(Lcom/whatsapp/StarredMessagesActivity;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aot;->a:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, p0, Lcom/whatsapp/aot;->b:Lcom/whatsapp/protocol/j;

    .line 1289
    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity;->aa()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_1

    .line 1291
    check-cast v0, Lcom/whatsapp/ij;

    .line 1292
    iget-object v2, v0, Lcom/whatsapp/ij;->a:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1293
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1295
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 0
    :cond_1
    return-void
.end method
