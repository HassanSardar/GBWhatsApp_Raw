.class final synthetic Lcom/whatsapp/data/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/ec;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ec;Lcom/whatsapp/protocol/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ef;->a:Lcom/whatsapp/data/ec;

    iput-object p2, p0, Lcom/whatsapp/data/ef;->b:Lcom/whatsapp/protocol/j;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/ec;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/ef;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/data/ef;-><init>(Lcom/whatsapp/data/ec;Lcom/whatsapp/protocol/j;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/ef;->a:Lcom/whatsapp/data/ec;

    iget-object v1, p0, Lcom/whatsapp/data/ef;->b:Lcom/whatsapp/protocol/j;

    .line 1385
    iget-object v0, v0, Lcom/whatsapp/data/ec;->d:Lcom/whatsapp/data/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->c(Lcom/whatsapp/protocol/j;)V

    .line 0
    return-void
.end method
