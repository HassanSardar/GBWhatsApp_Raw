.class final synthetic Lcom/whatsapp/notification/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/EmojiPopupWindow$b;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/q;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/q;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 1671
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/atu;

    invoke-virtual {v0}, Lcom/whatsapp/atu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
