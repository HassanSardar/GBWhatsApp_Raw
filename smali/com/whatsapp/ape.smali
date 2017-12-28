.class final synthetic Lcom/whatsapp/ape;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/StatusRecipientsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ape;->a:Lcom/whatsapp/StatusRecipientsActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/StatusRecipientsActivity;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ape;

    invoke-direct {v0, p0}, Lcom/whatsapp/ape;-><init>(Lcom/whatsapp/StatusRecipientsActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ape;->a:Lcom/whatsapp/StatusRecipientsActivity;

    .line 1365
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/StatusRecipientsActivity$f;

    if-eqz v0, :cond_1

    .line 1366
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity$f;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->a:Ljava/lang/String;

    .line 2316
    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2317
    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2322
    :goto_0
    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2324
    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->o:Lcom/whatsapp/akb;

    invoke-virtual {v2}, Lcom/whatsapp/akb;->d()V

    .line 2326
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->q:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2327
    iget-object v0, v1, Lcom/whatsapp/StatusRecipientsActivity;->s:Landroid/os/Handler;

    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2328
    iget-object v0, v1, Lcom/whatsapp/StatusRecipientsActivity;->s:Landroid/os/Handler;

    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2330
    invoke-virtual {v1}, Lcom/whatsapp/StatusRecipientsActivity;->k()V

    .line 3311
    iget-object v0, v1, Lcom/whatsapp/StatusRecipientsActivity;->m:Lcom/whatsapp/StatusRecipientsActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/StatusRecipientsActivity$a;->notifyDataSetChanged()V

    .line 0
    :cond_1
    return-void

    .line 2319
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/StatusRecipientsActivity;->p:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
