.class final synthetic Lcom/whatsapp/ld;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/undobar/a$c;


# instance fields
.field private final a:Lcom/whatsapp/kr$3;

.field private final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr$3;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ld;->a:Lcom/whatsapp/kr$3;

    iput-object p2, p0, Lcom/whatsapp/ld;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 0
    iget-object v7, p0, Lcom/whatsapp/ld;->a:Lcom/whatsapp/kr$3;

    iget-object v8, p0, Lcom/whatsapp/ld;->b:Ljava/util/HashMap;

    .line 4465
    if-eqz p1, :cond_3

    .line 4466
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4467
    if-eqz v0, :cond_3

    .line 4468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4469
    iget-object v0, v7, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->o(Lcom/whatsapp/kr;)Lcom/whatsapp/data/o;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Z)V

    .line 4470
    iget-object v0, v7, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->p(Lcom/whatsapp/kr;)Lcom/whatsapp/messaging/al;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 4471
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4472
    if-eqz v0, :cond_0

    .line 4473
    iget-object v2, v7, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->C(Lcom/whatsapp/kr;)Lcom/whatsapp/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v0

    goto :goto_1

    .line 4476
    :cond_2
    iget-object v0, v7, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->notifyDataSetChanged()V

    .line 0
    :cond_3
    return-void
.end method
