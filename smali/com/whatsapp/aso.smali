.class final synthetic Lcom/whatsapp/aso;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/asj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/asj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aso;->a:Lcom/whatsapp/asj;

    return-void
.end method

.method public static a(Lcom/whatsapp/asj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aso;

    invoke-direct {v0, p0}, Lcom/whatsapp/aso;-><init>(Lcom/whatsapp/asj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aso;->a:Lcom/whatsapp/asj;

    .line 1392
    const-string/jumbo v1, "verifymsgstore/preparedb/cannot-start-db-restore-missing-k"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1393
    iget-object v1, v0, Lcom/whatsapp/asj;->f:Lcom/whatsapp/qx;

    .line 2000
    new-instance v2, Lcom/whatsapp/asp;

    invoke-direct {v2, v0}, Lcom/whatsapp/asp;-><init>(Lcom/whatsapp/asj;)V

    .line 1393
    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
