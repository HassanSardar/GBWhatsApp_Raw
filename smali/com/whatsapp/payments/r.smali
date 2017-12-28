.class final synthetic Lcom/whatsapp/payments/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/payments/m;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/payments/m;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/r;->a:Lcom/whatsapp/payments/m;

    iput-object p2, p0, Lcom/whatsapp/payments/r;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/r;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/m;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/r;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/payments/r;-><init>(Lcom/whatsapp/payments/m;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/r;->a:Lcom/whatsapp/payments/m;

    iget-object v1, p0, Lcom/whatsapp/payments/r;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/payments/r;->c:Ljava/lang/Runnable;

    .line 1083
    iget-object v3, v0, Lcom/whatsapp/payments/m;->a:Lcom/whatsapp/data/di;

    invoke-virtual {v3, v1}, Lcom/whatsapp/data/di;->a(Ljava/util/List;)Z

    move-result v1

    .line 1084
    if-eqz v1, :cond_1

    .line 1085
    iget-object v0, v0, Lcom/whatsapp/payments/m;->c:Lcom/whatsapp/payments/t;

    invoke-virtual {v0}, Lcom/whatsapp/payments/t;->a()V

    .line 1086
    if-eqz v2, :cond_0

    .line 1087
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    const-string/jumbo v1, "PAY: PaymentsManager deleting and syncing transactions from network"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1119
    iget-object v1, v0, Lcom/whatsapp/payments/m;->a:Lcom/whatsapp/data/di;

    invoke-virtual {v1}, Lcom/whatsapp/data/di;->f()V

    .line 1120
    invoke-virtual {v0}, Lcom/whatsapp/payments/m;->b()V

    goto :goto_0
.end method
