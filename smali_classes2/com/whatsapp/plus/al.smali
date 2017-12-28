.class final Lcom/whatsapp/plus/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/CustomizedListView;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/CustomizedListView;Landroid/content/Context;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    iput-object p2, p0, Lcom/whatsapp/plus/al;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/plus/al;->c:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/plus/al;->b:Landroid/content/Context;

    const-string v1, "themes_sort_order"

    invoke-static {v0, v1}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/plus/al;->b:Landroid/content/Context;

    const-string v2, "themes_sort_order"

    invoke-static {v1, v2, p2}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-static {v1}, Lcom/whatsapp/plus/CustomizedListView;->c(Lcom/whatsapp/plus/CustomizedListView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/plus/al;->c:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    const-string v5, "themes_sort_order"

    invoke-static {v4, v5}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    :cond_0
    if-lez p2, :cond_3

    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-virtual {v0}, Lcom/whatsapp/plus/CustomizedListView;->a()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    new-instance v1, Lcom/whatsapp/plus/cl;

    iget-object v2, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v3, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v3, v3, Lcom/whatsapp/plus/CustomizedListView;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/plus/cl;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v1, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v2, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v2, v2, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v1, p2, v2}, Lcom/whatsapp/plus/CustomizedListView;->a(Lcom/whatsapp/plus/CustomizedListView;ILcom/whatsapp/plus/cl;)Lcom/whatsapp/plus/cl;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/plus/al;->a:Lcom/whatsapp/plus/CustomizedListView;

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
