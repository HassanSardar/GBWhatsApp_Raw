.class final synthetic Lcom/whatsapp/li;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/kr$a;

.field private final b:Ljava/util/ArrayList;

.field private final c:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr$a;Ljava/util/ArrayList;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/kr$a;

    iput-object p2, p0, Lcom/whatsapp/li;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/whatsapp/li;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/kr$a;Ljava/util/ArrayList;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/li;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/li;-><init>(Lcom/whatsapp/kr$a;Ljava/util/ArrayList;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/li;->a:Lcom/whatsapp/kr$a;

    iget-object v0, p0, Lcom/whatsapp/li;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/li;->c:Landroid/widget/CheckBox;

    .line 3692
    const-string/jumbo v3, "conversations/bulk-delete"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3693
    invoke-virtual {v1}, Lcom/whatsapp/kr$a;->a()V

    .line 3694
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3695
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3696
    iget-object v5, v1, Lcom/whatsapp/kr$a;->ad:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 3697
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3699
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/kr$a;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/oa;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/oa;Ljava/util/List;Z)V

    .line 0
    return-void
.end method
