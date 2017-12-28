.class final synthetic Lcom/whatsapp/hl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hl;->a:Lcom/whatsapp/Conversation;

    return-void
.end method

.method public static a(Lcom/whatsapp/Conversation;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/hl;

    invoke-direct {v0, p0}, Lcom/whatsapp/hl;-><init>(Lcom/whatsapp/Conversation;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/hl;->a:Lcom/whatsapp/Conversation;

    .line 7010
    const v1, 0x7f100247

    .line 7011
    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090858

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7010
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v1

    .line 7012
    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->F:Z

    if-eqz v2, :cond_0

    .line 7013
    iget-object v2, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V

    .line 7015
    :goto_0
    return-void

    .line 7014
    :cond_0
    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->G:Z

    if-eqz v2, :cond_1

    .line 7015
    iget-object v2, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V

    goto :goto_0

    .line 7017
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/data/et;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V

    goto :goto_0
.end method
