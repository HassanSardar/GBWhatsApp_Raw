.class final synthetic Lcom/whatsapp/data/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ah;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/av;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/data/av;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/av;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/av;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/av;->a:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/data/av;->b:Lcom/whatsapp/protocol/j;

    .line 2734
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2734
    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/data/ah;->l:Lcom/whatsapp/so;

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2735
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ah;->b(Ljava/lang/String;)V

    .line 2737
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/data/ah;->f:Lcom/whatsapp/messaging/al;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
