.class final synthetic Lcom/whatsapp/ri;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ri;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ri;

    invoke-direct {v0, p0}, Lcom/whatsapp/ri;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ri;->a:Lcom/whatsapp/GroupChatInfo;

    .line 1569
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v2, v0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1570
    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->d_(I)V

    .line 1578
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-boolean v1, v1, Lcom/whatsapp/data/et;->k:Z

    if-eqz v1, :cond_2

    .line 2153
    iget-boolean v1, v0, Lcom/whatsapp/ca;->m:Z

    .line 1572
    if-nez v1, :cond_0

    .line 1573
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1574
    const-string/jumbo v2, "jid"

    iget-object v3, v0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1575
    const/16 v2, 0xf

    iget-object v3, v0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/widget/ImageView;

    const v4, 0x7f090858

    .line 1577
    invoke-virtual {v0, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1576
    invoke-static {v0, v3, v4}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v3

    .line 1577
    invoke-virtual {v3}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 1575
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1580
    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->p()V

    goto :goto_0
.end method
