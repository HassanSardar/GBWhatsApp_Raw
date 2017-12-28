.class final synthetic Lcom/whatsapp/aio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Lcom/whatsapp/protocol/j;

.field private final d:Lcom/whatsapp/protocol/j;

.field private final e:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aio;->a:Lcom/whatsapp/ahu;

    iput-object p2, p0, Lcom/whatsapp/aio;->b:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/aio;->c:Lcom/whatsapp/protocol/j;

    iput-object p4, p0, Lcom/whatsapp/aio;->d:Lcom/whatsapp/protocol/j;

    iput-boolean p5, p0, Lcom/whatsapp/aio;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aio;->a:Lcom/whatsapp/ahu;

    iget-object v1, p0, Lcom/whatsapp/aio;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/aio;->c:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/aio;->d:Lcom/whatsapp/protocol/j;

    iget-boolean v4, p0, Lcom/whatsapp/aio;->e:Z

    .line 2186
    iget-object v0, v0, Lcom/whatsapp/ahu;->v:Lcom/whatsapp/data/ec;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/data/ec;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Z)Z

    .line 0
    return-void
.end method
