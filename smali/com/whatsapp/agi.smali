.class final synthetic Lcom/whatsapp/agi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agi;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agi;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/agi;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/agi;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agi;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/agi;->b:Lcom/whatsapp/data/et;

    .line 2523
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/whatsapp/data/et;->n:J

    .line 2524
    iget-object v2, v0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/aa;->a(Lcom/whatsapp/data/et;)V

    .line 2525
    iget-object v2, v0, Lcom/whatsapp/agd;->u:Lcom/whatsapp/util/w;

    iget-object v3, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/util/w;->a(Ljava/lang/String;)V

    .line 2526
    iget-object v2, v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 3000
    new-instance v3, Lcom/whatsapp/agw;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/agw;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;)V

    .line 2526
    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
