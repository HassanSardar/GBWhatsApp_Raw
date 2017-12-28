.class final synthetic Lcom/whatsapp/statusplayback/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ns;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/j;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/j;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    .line 1416
    iget-object v1, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1417
    iget-object v1, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    if-eqz v1, :cond_0

    .line 1418
    iget-object v0, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity;->n:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 0
    :cond_0
    return-void
.end method
