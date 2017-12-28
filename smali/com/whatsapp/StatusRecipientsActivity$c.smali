.class final Lcom/whatsapp/StatusRecipientsActivity$c;
.super Landroid/os/AsyncTask;
.source "StatusRecipientsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusRecipientsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StatusRecipientsActivity;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 487
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 488
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->b:Ljava/util/ArrayList;

    .line 489
    iput-object p3, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->c:Ljava/util/List;

    .line 490
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 482
    .line 2494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2495
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 2496
    iget-object v3, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->a:Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v3, v3, Lcom/whatsapp/StatusRecipientsActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v4, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2497
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 482
    :cond_1
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 482
    check-cast p1, Ljava/util/ArrayList;

    .line 1505
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->p(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/StatusRecipientsActivity$c;

    .line 1506
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->q(Lcom/whatsapp/StatusRecipientsActivity;)Lcom/whatsapp/StatusRecipientsActivity$a;

    move-result-object v0

    .line 1523
    iput-object p1, v0, Lcom/whatsapp/StatusRecipientsActivity$a;->a:Ljava/util/List;

    .line 1524
    invoke-virtual {v0}, Lcom/whatsapp/StatusRecipientsActivity$a;->notifyDataSetChanged()V

    .line 1507
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$c;->a:Lcom/whatsapp/StatusRecipientsActivity;

    invoke-static {v0}, Lcom/whatsapp/StatusRecipientsActivity;->r(Lcom/whatsapp/StatusRecipientsActivity;)V

    .line 482
    return-void
.end method
