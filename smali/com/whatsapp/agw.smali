.class final synthetic Lcom/whatsapp/agw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agw;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agw;->b:Lcom/whatsapp/data/et;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/agw;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/agw;->b:Lcom/whatsapp/data/et;

    .line 2527
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->p()Z

    move-result v2

    .line 2528
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->n()V

    .line 2529
    if-eqz v2, :cond_0

    .line 2530
    iget-object v0, v0, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget v1, v1, Lcom/whatsapp/data/et;->m:I

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    :goto_0
    return-void

    .line 2532
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
