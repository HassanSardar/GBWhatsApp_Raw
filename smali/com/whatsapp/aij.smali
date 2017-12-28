.class final synthetic Lcom/whatsapp/aij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ahu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aij;->a:Lcom/whatsapp/ahu;

    iput p2, p0, Lcom/whatsapp/aij;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aij;->a:Lcom/whatsapp/ahu;

    iget v1, p0, Lcom/whatsapp/aij;->b:I

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 2379
    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/whatsapp/protocol/j;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2381
    sget-object v1, Lcom/whatsapp/protocol/j$c;->c:Lcom/whatsapp/protocol/j$c;

    iput-object v1, p1, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 2382
    iget-object v0, v0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;)V

    .line 0
    :cond_0
    return-void
.end method
