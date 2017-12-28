.class final synthetic Lcom/whatsapp/fb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ew$a;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Landroid/view/View;

.field private final d:Lcom/whatsapp/ew$d;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ew$a;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/ew$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fb;->a:Lcom/whatsapp/ew$a;

    iput-object p2, p0, Lcom/whatsapp/fb;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/fb;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/whatsapp/fb;->d:Lcom/whatsapp/ew$d;

    return-void
.end method

.method public static a(Lcom/whatsapp/ew$a;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/ew$d;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/fb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/fb;-><init>(Lcom/whatsapp/ew$a;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/ew$d;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/fb;->a:Lcom/whatsapp/ew$a;

    iget-object v1, p0, Lcom/whatsapp/fb;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/fb;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/fb;->d:Lcom/whatsapp/ew$d;

    .line 1661
    iget-boolean v4, v1, Lcom/whatsapp/data/et;->h:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v4}, Lcom/whatsapp/ew;->q(Lcom/whatsapp/ew;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v4}, Lcom/whatsapp/ew;->n(Lcom/whatsapp/ew;)Lcom/whatsapp/ar;

    move-result-object v4

    iget-object v5, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1662
    iget-object v0, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    iget-object v3, v3, Lcom/whatsapp/ew$d;->g:Lcom/whatsapp/SelectionCheckView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/ew;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 1663
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1665
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
