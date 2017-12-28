.class final Lcom/whatsapp/plus/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/p;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/p;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/r;->a:Lcom/whatsapp/plus/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/r;->a:Lcom/whatsapp/plus/p;

    invoke-static {v0}, Lcom/whatsapp/plus/p;->a(Lcom/whatsapp/plus/p;)Lcom/whatsapp/plus/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/r;->a:Lcom/whatsapp/plus/p;

    invoke-static {v0}, Lcom/whatsapp/plus/p;->a(Lcom/whatsapp/plus/p;)Lcom/whatsapp/plus/u;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/r;->a:Lcom/whatsapp/plus/p;

    invoke-static {v1}, Lcom/whatsapp/plus/p;->b(Lcom/whatsapp/plus/p;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/plus/u;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/r;->a:Lcom/whatsapp/plus/p;

    invoke-static {v0}, Lcom/whatsapp/plus/p;->c(Lcom/whatsapp/plus/p;)Lcom/whatsapp/plus/HistorySelectorView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/r;->a:Lcom/whatsapp/plus/p;

    invoke-static {v1}, Lcom/whatsapp/plus/p;->b(Lcom/whatsapp/plus/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/HistorySelectorView;->a(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/r;->a:Lcom/whatsapp/plus/p;

    invoke-virtual {v0}, Lcom/whatsapp/plus/p;->dismiss()V

    return-void
.end method
