.class final synthetic Lcom/whatsapp/ip;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$e;


# instance fields
.field private final a:Lcom/whatsapp/ij$5;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/ij$5;Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ip;->a:Lcom/whatsapp/ij$5;

    iput-object p2, p0, Lcom/whatsapp/ip;->b:Lcom/whatsapp/protocol/j;

    iput-object p3, p0, Lcom/whatsapp/ip;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ip;->a:Lcom/whatsapp/ij$5;

    iget-object v0, p0, Lcom/whatsapp/ip;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/ip;->c:Ljava/util/ArrayList;

    .line 1707
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1717
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 0
    return v0

    .line 1709
    :pswitch_0
    iget-object v1, v1, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    invoke-static {v1, v0}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 1712
    :pswitch_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1713
    iget-object v3, v1, Lcom/whatsapp/ij$5;->b:Lcom/whatsapp/ij;

    invoke-static {v3, v0}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/ij;Lcom/whatsapp/protocol/j;)V

    goto :goto_1

    .line 1707
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
