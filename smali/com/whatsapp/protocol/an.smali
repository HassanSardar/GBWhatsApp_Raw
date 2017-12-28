.class final synthetic Lcom/whatsapp/protocol/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/protocol/am;

.field private final b:Lcom/whatsapp/protocol/o;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/protocol/am;Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/protocol/an;->a:Lcom/whatsapp/protocol/am;

    iput-object p2, p0, Lcom/whatsapp/protocol/an;->b:Lcom/whatsapp/protocol/o;

    iput-object p3, p0, Lcom/whatsapp/protocol/an;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/am;Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/protocol/an;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/protocol/an;-><init>(Lcom/whatsapp/protocol/am;Lcom/whatsapp/protocol/o;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/protocol/an;->a:Lcom/whatsapp/protocol/am;

    iget-object v1, p0, Lcom/whatsapp/protocol/an;->b:Lcom/whatsapp/protocol/o;

    iget-object v2, p0, Lcom/whatsapp/protocol/an;->c:Ljava/lang/Runnable;

    .line 1057
    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/am;->a(Lcom/whatsapp/protocol/o;)V

    .line 1058
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 0
    return-void
.end method
