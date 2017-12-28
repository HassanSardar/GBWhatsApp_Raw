.class final synthetic Lcom/whatsapp/arc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ara$1;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ara$1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/arc;->a:Lcom/whatsapp/ara$1;

    iput-object p2, p0, Lcom/whatsapp/arc;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/ara$1;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/arc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/arc;-><init>(Lcom/whatsapp/ara$1;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/arc;->a:Lcom/whatsapp/ara$1;

    iget-object v0, p0, Lcom/whatsapp/arc;->b:Ljava/util/ArrayList;

    .line 1153
    invoke-virtual {v1}, Lcom/whatsapp/ara$1;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1155
    iget v3, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    .line 1156
    iget-object v3, v1, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v3}, Lcom/whatsapp/ara;->e(Lcom/whatsapp/ara;)Lcom/whatsapp/messaging/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 1157
    :cond_1
    iget v3, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 1158
    iget-object v3, v1, Lcom/whatsapp/ara$1;->a:Lcom/whatsapp/ara;

    invoke-static {v3}, Lcom/whatsapp/ara;->e(Lcom/whatsapp/ara;)Lcom/whatsapp/messaging/w;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/messaging/w;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 0
    :cond_2
    return-void
.end method
