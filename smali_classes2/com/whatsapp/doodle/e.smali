.class final synthetic Lcom/whatsapp/doodle/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/doodle/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/e;->a:Lcom/whatsapp/doodle/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/e;-><init>(Lcom/whatsapp/doodle/a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/doodle/e;->a:Lcom/whatsapp/doodle/a;

    .line 1464
    iget-object v4, v3, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 2331
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    .line 3046
    iget-object v0, v0, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 2331
    if-nez v0, :cond_3

    .line 2332
    iget-object v5, v4, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    iget-object v6, v4, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    .line 4032
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4035
    iget-object v0, v5, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/u$e;

    .line 4036
    invoke-virtual {v0, v6}, Lcom/whatsapp/doodle/u$e;->a(Ljava/util/ArrayList;)V

    .line 4037
    instance-of v1, v0, Lcom/whatsapp/doodle/u$c;

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4038
    iget-object v1, v5, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/u$e;

    .line 4039
    instance-of v7, v1, Lcom/whatsapp/doodle/u$d;

    if-eqz v7, :cond_1

    iget-object v1, v1, Lcom/whatsapp/doodle/u$e;->a:Lcom/whatsapp/doodle/a/f;

    iget-object v0, v0, Lcom/whatsapp/doodle/u$e;->a:Lcom/whatsapp/doodle/a/f;

    if-eq v1, v0, :cond_0

    .line 2333
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2334
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 4425
    :cond_2
    iput-boolean v2, v4, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 2337
    invoke-virtual {v4}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 1465
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    iget-object v0, v3, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    iget-object v1, v3, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/ColorPickerView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {v0, v2}, Lcom/whatsapp/doodle/a$a;->a(Z)V

    .line 1467
    invoke-virtual {v3}, Lcom/whatsapp/doodle/a;->g()V

    .line 0
    return-void

    .line 1465
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method
