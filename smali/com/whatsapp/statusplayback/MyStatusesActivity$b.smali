.class final Lcom/whatsapp/statusplayback/MyStatusesActivity$b;
.super Landroid/os/AsyncTask;
.source "MyStatusesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/protocol/j$b;

.field final synthetic b:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 813
    iput-object p2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->a:Lcom/whatsapp/protocol/j$b;

    .line 814
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 808
    .line 2818
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->x(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/data/dn;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dn;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/data/dn$b;

    move-result-object v1

    .line 2819
    const/4 v0, 0x0

    .line 2820
    iget-object v1, v1, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2821
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/dn$a;

    .line 2822
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/dn$a;->a(I)J

    move-result-wide v4

    .line 2823
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 2824
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 2826
    goto :goto_0

    .line 2827
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 808
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 808
    check-cast p1, Ljava/lang/Integer;

    .line 1832
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->s(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->y(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$b;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->g(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Lcom/whatsapp/statusplayback/MyStatusesActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity$c;->notifyDataSetChanged()V

    .line 808
    return-void
.end method
