.class final synthetic Lcom/whatsapp/lb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/kr$3;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$3;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/lb;->a:Lcom/whatsapp/kr$3;

    iput-object p2, p0, Lcom/whatsapp/lb;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/whatsapp/lb;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$3;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/lb;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/lb;-><init>(Lcom/whatsapp/kr$3;Ljava/util/ArrayList;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lb;->a:Lcom/whatsapp/kr$3;

    iget-object v7, p0, Lcom/whatsapp/lb;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/lb;->c:Ljava/util/Set;

    .line 4442
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4445
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4446
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4447
    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->o(Lcom/whatsapp/kr;)Lcom/whatsapp/data/o;

    move-result-object v1

    invoke-virtual {v1, v3, v11}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Z)V

    .line 4448
    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->p(Lcom/whatsapp/kr;)Lcom/whatsapp/messaging/al;

    move-result-object v1

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 4449
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4450
    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/whatsapp/cj;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4451
    iget-object v2, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2, v3}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;Ljava/lang/String;)V

    .line 4452
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4456
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4457
    const-string/jumbo v2, "jids"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4459
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4460
    iget-object v3, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v3}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080005

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4462
    new-instance v3, Lcom/whatsapp/util/undobar/a$b;

    iget-object v4, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v4}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/undobar/a$b;-><init>(Landroid/app/Activity;)V

    .line 5451
    iput-object v2, v3, Lcom/whatsapp/util/undobar/a$b;->b:Ljava/lang/CharSequence;

    .line 6000
    new-instance v2, Lcom/whatsapp/ld;

    invoke-direct {v2, v0, v9}, Lcom/whatsapp/ld;-><init>(Lcom/whatsapp/kr$3;Ljava/util/HashMap;)V

    .line 6476
    iput-object v2, v3, Lcom/whatsapp/util/undobar/a$b;->d:Lcom/whatsapp/util/undobar/a$c;

    .line 6484
    iput-object v1, v3, Lcom/whatsapp/util/undobar/a$b;->c:Landroid/os/Parcelable;

    .line 4481
    invoke-virtual {v3}, Lcom/whatsapp/util/undobar/a$b;->a()Lcom/whatsapp/util/undobar/a;

    .line 0
    :cond_2
    return-void
.end method
