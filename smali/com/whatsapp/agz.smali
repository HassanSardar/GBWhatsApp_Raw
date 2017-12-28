.class final synthetic Lcom/whatsapp/agz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/data/et;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agz;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agz;->b:Lcom/whatsapp/data/et;

    iput p3, p0, Lcom/whatsapp/agz;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/agz;->a:Lcom/whatsapp/agd;

    iget-object v2, p0, Lcom/whatsapp/agz;->b:Lcom/whatsapp/data/et;

    iget v0, p0, Lcom/whatsapp/agz;->c:I

    .line 1438
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget v3, v2, Lcom/whatsapp/data/et;->m:I

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    .line 1441
    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->n()V

    .line 1443
    iget-object v3, v1, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    iget-object v4, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/dr;->c(Ljava/lang/String;)V

    .line 1444
    iget-object v3, v1, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    iget-object v4, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/dr;->b(Ljava/lang/String;)V

    .line 1445
    if-eqz v0, :cond_1

    .line 1446
    iget-object v0, v1, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget v2, v2, Lcom/whatsapp/data/et;->m:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 0
    :cond_1
    return-void

    .line 1438
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
