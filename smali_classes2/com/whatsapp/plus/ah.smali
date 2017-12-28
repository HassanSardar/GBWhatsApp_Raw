.class final Lcom/whatsapp/plus/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/CustomizedListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/CustomizedListView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ah;->a:Lcom/whatsapp/plus/CustomizedListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/plus/ah;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/ah;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    iget-object v0, v0, Lcom/whatsapp/plus/cl;->a:Lcom/whatsapp/plus/cf;

    iget-object v1, v0, Lcom/whatsapp/plus/cf;->c:Lcom/whatsapp/plus/cy;

    invoke-virtual {v1}, Lcom/whatsapp/plus/cy;->a()V

    iget-object v0, v0, Lcom/whatsapp/plus/cf;->d:Lcom/whatsapp/plus/ax;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ax;->a()V

    iget-object v0, p0, Lcom/whatsapp/plus/ah;->a:Lcom/whatsapp/plus/CustomizedListView;

    const v1, 0x7f0e065e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/whatsapp/plus/ah;->a:Lcom/whatsapp/plus/CustomizedListView;

    iget-object v0, v0, Lcom/whatsapp/plus/CustomizedListView;->a:Lcom/whatsapp/plus/cl;

    invoke-virtual {v0}, Lcom/whatsapp/plus/cl;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
