.class final synthetic Lcom/whatsapp/notification/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/z;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/z;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/z;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1422
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->B:Lcom/whatsapp/util/a;

    invoke-virtual {v1}, Lcom/whatsapp/util/a;->b()V

    .line 1423
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/kq;

    invoke-virtual {v1}, Lcom/whatsapp/kq;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1424
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1425
    sget-object v2, Lcom/whatsapp/Conversation;->o:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->o:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/data/ad;

    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->p:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->startActivity(Landroid/content/Intent;)V

    .line 1429
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    .line 1430
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->finish()V

    .line 0
    return-void
.end method
