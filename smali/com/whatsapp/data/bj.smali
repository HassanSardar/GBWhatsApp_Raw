.class final synthetic Lcom/whatsapp/data/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/bd;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/bj;->a:Lcom/whatsapp/data/bd;

    iput-object p2, p0, Lcom/whatsapp/data/bj;->b:Lcom/whatsapp/protocol/j;

    iput-boolean p3, p0, Lcom/whatsapp/data/bj;->c:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/bj;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/bj;-><init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/bj;->a:Lcom/whatsapp/data/bd;

    iget-object v1, p0, Lcom/whatsapp/data/bj;->b:Lcom/whatsapp/protocol/j;

    iget-boolean v2, p0, Lcom/whatsapp/data/bj;->c:Z

    .line 1396
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/whatsapp/data/bd;->a(ILcom/whatsapp/protocol/j;ZZ)V

    .line 0
    return-void
.end method
