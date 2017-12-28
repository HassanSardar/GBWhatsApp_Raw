.class final synthetic Lcom/whatsapp/aig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/ba;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aig;->b:Lcom/whatsapp/protocol/ba;

    iput-object p3, p0, Lcom/whatsapp/aig;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/aig;->d:I

    iput-object p5, p0, Lcom/whatsapp/aig;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/aig;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aig;-><init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aig;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/aig;->b:Lcom/whatsapp/protocol/ba;

    iget-object v2, p0, Lcom/whatsapp/aig;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/aig;->d:I

    iget-object v4, p0, Lcom/whatsapp/aig;->e:Ljava/lang/String;

    .line 1289
    iget-object v5, v0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    iget-object v1, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/whatsapp/messaging/ah;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/ba;

    move-result-object v1

    .line 1290
    if-eqz v1, :cond_0

    .line 1291
    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v5, v2, v1, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    .line 1295
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1293
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v3, 0x194

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
