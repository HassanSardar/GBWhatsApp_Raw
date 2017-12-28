.class final synthetic Lcom/whatsapp/vh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vh;->a:Lcom/whatsapp/ListChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/ListChatInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/vh;

    invoke-direct {v0, p0}, Lcom/whatsapp/vh;-><init>(Lcom/whatsapp/ListChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/vh;->a:Lcom/whatsapp/ListChatInfo;

    .line 1360
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "jid"

    iget-object v3, v0, Lcom/whatsapp/ListChatInfo;->r:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1361
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1362
    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
