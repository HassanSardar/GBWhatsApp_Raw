.class final synthetic Lcom/whatsapp/data/au;
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

    iput-object p1, p0, Lcom/whatsapp/data/au;->a:Lcom/whatsapp/data/ah;

    iput-object p2, p0, Lcom/whatsapp/data/au;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/au;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/au;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/au;->a:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/data/au;->b:Lcom/whatsapp/protocol/j;

    .line 2714
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->d(Lcom/whatsapp/protocol/j;I)Z

    move-result v2

    .line 2715
    if-eqz v2, :cond_0

    .line 2716
    iget-object v0, v0, Lcom/whatsapp/data/ah;->k:Lcom/whatsapp/ii;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
