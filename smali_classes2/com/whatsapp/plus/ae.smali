.class final Lcom/whatsapp/plus/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/CustomizedListView;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/CustomizedListView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    iput-object p2, p0, Lcom/whatsapp/plus/ae;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/plus/ae;->b:Landroid/content/Context;

    const-string v1, "themes_show_downloads"

    invoke-static {v0, v1}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/plus/ae;->b:Landroid/content/Context;

    const-string v2, "themes_show_downloads"

    invoke-static {v1, v2, p2}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/plus/ae;->b:Landroid/content/Context;

    const-string v2, "themes_sort_order"

    invoke-static {v1, v2}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    if-lez v1, :cond_0

    const/4 v0, 0x4

    if-le v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-virtual {v0}, Lcom/whatsapp/plus/CustomizedListView;->a()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    new-instance v2, Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/ae;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v3, v3, Lcom/whatsapp/plus/CustomizedListView;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/plus/cl;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v2, v1, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v1, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v2, p0, Lcom/whatsapp/plus/ae;->b:Landroid/content/Context;

    const-string v3, "themes_sort_order"

    invoke-static {v2, v3}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v3, v3, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v1, v2, v3}, Lcom/whatsapp/plus/CustomizedListView;->a(Lcom/whatsapp/plus/CustomizedListView;ILcom/whatsapp/plus/cl;)Lcom/whatsapp/plus/cl;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/plus/ae;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v1, v1, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method
