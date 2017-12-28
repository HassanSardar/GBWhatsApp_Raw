.class final synthetic Lcom/whatsapp/statusplayback/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/k;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/n;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/v;)Landroid/support/v4/view/v;
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/statusplayback/n;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    .line 1106
    iget-object v0, v1, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/v;->a()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/v;->b()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v4/view/v;->c()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v4/view/v;->d()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1107
    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1108
    instance-of v3, v0, Lcom/whatsapp/statusplayback/t;

    if-eqz v3, :cond_0

    .line 1109
    check-cast v0, Lcom/whatsapp/statusplayback/t;

    .line 1110
    iget-object v3, v1, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/whatsapp/statusplayback/t;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 0
    :cond_1
    return-object p2
.end method
