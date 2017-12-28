.class final synthetic Lcom/whatsapp/agt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/agt;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/agt;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/agt;->a:Lcom/whatsapp/agd;

    iget-object v0, p0, Lcom/whatsapp/agt;->b:Ljava/util/Map;

    .line 2644
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2645
    iget-object v3, v1, Lcom/whatsapp/agd;->s:Lcom/whatsapp/dr;

    invoke-virtual {v3, v0}, Lcom/whatsapp/dr;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
