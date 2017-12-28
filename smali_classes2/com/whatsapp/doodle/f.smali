.class final synthetic Lcom/whatsapp/doodle/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/doodle/a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/doodle/f;->a:Lcom/whatsapp/doodle/a;

    return-void
.end method

.method public static a(Lcom/whatsapp/doodle/a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/doodle/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/doodle/f;-><init>(Lcom/whatsapp/doodle/a;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/doodle/f;->a:Lcom/whatsapp/doodle/a;

    .line 1471
    iget-object v3, v2, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    .line 2342
    iget-object v4, v3, Lcom/whatsapp/doodle/DoodleView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2343
    iget-object v4, v3, Lcom/whatsapp/doodle/DoodleView;->f:Lcom/whatsapp/doodle/u;

    .line 3050
    iget-object v4, v4, Lcom/whatsapp/doodle/u;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 2344
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/whatsapp/doodle/DoodleView;->e:Lcom/whatsapp/doodle/a/f;

    .line 3425
    iput-boolean v0, v3, Lcom/whatsapp/doodle/DoodleView;->p:Z

    .line 2346
    invoke-virtual {v3}, Lcom/whatsapp/doodle/DoodleView;->invalidate()V

    .line 1472
    iget-object v3, v2, Lcom/whatsapp/doodle/a;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v3, v0}, Lcom/whatsapp/doodle/DoodleView;->setPenMode(Z)V

    .line 1473
    iget-object v3, v2, Lcom/whatsapp/doodle/a;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    iget-object v3, v2, Lcom/whatsapp/doodle/a;->p:Lcom/whatsapp/doodle/a$a;

    iget-object v4, v2, Lcom/whatsapp/doodle/a;->c:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v4}, Lcom/whatsapp/doodle/ColorPickerView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v3, v0}, Lcom/whatsapp/doodle/a$a;->a(Z)V

    .line 1475
    invoke-virtual {v2}, Lcom/whatsapp/doodle/a;->g()V

    .line 0
    return v1
.end method
