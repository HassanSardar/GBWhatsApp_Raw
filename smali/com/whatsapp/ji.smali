.class final synthetic Lcom/whatsapp/ji;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ConversationRowDocument$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ConversationRowDocument$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/ConversationRowDocument$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ConversationRowDocument$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ji;

    invoke-direct {v0, p0}, Lcom/whatsapp/ji;-><init>(Lcom/whatsapp/ConversationRowDocument$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ji;->a:Lcom/whatsapp/ConversationRowDocument$a;

    .line 1318
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowDocument$a;->i()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1320
    iget-object v4, v0, Lcom/whatsapp/ConversationRowDocument$a;->ae:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/data/ah;->a(J)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1321
    if-eqz v2, :cond_0

    .line 1322
    invoke-static {v2}, Lcom/whatsapp/MediaProvider;->a(Lcom/whatsapp/protocol/j;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v2, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1324
    iget-object v3, v0, Lcom/whatsapp/ConversationRowDocument$a;->ad:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowDocument$a;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1325
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    sget v3, Lcom/whatsapp/MediaData;->c:I

    iput v3, v1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 1326
    iget-object v0, v0, Lcom/whatsapp/ConversationRowDocument$a;->ae:Lcom/whatsapp/data/ah;

    .line 2221
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 0
    :cond_0
    return-void
.end method
