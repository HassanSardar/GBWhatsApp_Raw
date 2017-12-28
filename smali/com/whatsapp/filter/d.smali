.class final synthetic Lcom/whatsapp/filter/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/filter/c;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/whatsapp/filter/c;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/filter/d;->a:Lcom/whatsapp/filter/c;

    iput-object p2, p0, Lcom/whatsapp/filter/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/whatsapp/filter/d;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Lcom/whatsapp/filter/c;Landroid/app/Activity;Landroid/view/View;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/filter/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/filter/d;-><init>(Lcom/whatsapp/filter/c;Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/filter/d;->a:Lcom/whatsapp/filter/c;

    iget-object v1, p0, Lcom/whatsapp/filter/d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/filter/d;->c:Landroid/view/View;

    .line 1151
    iget-object v3, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    if-nez v3, :cond_0

    .line 1152
    new-instance v3, Lcom/whatsapp/filter/a;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/filter/a;-><init>(Landroid/app/Activity;Lcom/whatsapp/filter/c;)V

    iput-object v3, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    .line 1153
    iget-object v1, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lcom/whatsapp/filter/c;->x:Lcom/whatsapp/filter/a;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1154
    new-instance v1, Lcom/whatsapp/filter/j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/filter/j;-><init>(Landroid/content/Context;)V

    .line 1156
    iget-object v0, v0, Lcom/whatsapp/filter/c;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 0
    :cond_0
    return-void
.end method
