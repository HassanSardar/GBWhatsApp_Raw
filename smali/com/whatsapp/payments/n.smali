.class final synthetic Lcom/whatsapp/payments/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/payments/m;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/whatsapp/payments/m;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/n;->a:Lcom/whatsapp/payments/m;

    iput-object p2, p0, Lcom/whatsapp/payments/n;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/payments/n;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/m;Ljava/util/List;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/payments/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/payments/n;-><init>(Lcom/whatsapp/payments/m;Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/n;->a:Lcom/whatsapp/payments/m;

    iget-object v1, p0, Lcom/whatsapp/payments/n;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/payments/n;->c:Ljava/lang/Runnable;

    .line 1026
    iget-object v3, v0, Lcom/whatsapp/payments/m;->a:Lcom/whatsapp/data/di;

    .line 1191
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/data/di;->a(Ljava/util/List;Z)Z

    move-result v1

    .line 1027
    if-eqz v1, :cond_1

    .line 1028
    if-eqz v2, :cond_0

    .line 1029
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/payments/m;->a()V

    goto :goto_0
.end method
