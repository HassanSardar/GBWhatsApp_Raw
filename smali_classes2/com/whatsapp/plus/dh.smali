.class final Lcom/whatsapp/plus/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/df;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/df;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/dh;->a:Lcom/whatsapp/plus/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/whatsapp/plus/dh;->a:Lcom/whatsapp/plus/df;

    invoke-static {v0}, Lcom/whatsapp/plus/df;->a(Lcom/whatsapp/plus/df;)Lcom/whatsapp/plus/ReadLogFile;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/plus/dh;->a:Lcom/whatsapp/plus/df;

    invoke-static {v0}, Lcom/whatsapp/plus/df;->a(Lcom/whatsapp/plus/df;)Lcom/whatsapp/plus/ReadLogFile;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/plus/ReadLogFile;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2
.end method
