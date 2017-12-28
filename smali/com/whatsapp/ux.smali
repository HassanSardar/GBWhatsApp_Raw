.class final synthetic Lcom/whatsapp/ux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ListChatInfo;

.field private final b:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/ListChatInfo;

    iput-object p2, p0, Lcom/whatsapp/ux;->b:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/ListChatInfo;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ux;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ux;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ux;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/ux;->b:Landroid/widget/CheckBox;

    .line 1566
    const-string/jumbo v2, "list_chat_info/onclick_leaveGroup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1567
    iget-object v2, v0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/ari;

    iget-object v3, v0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 2087
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/whatsapp/ari;->a(Ljava/lang/String;ZZ)V

    .line 1568
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1570
    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
