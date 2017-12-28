.class final synthetic Lcom/whatsapp/notification/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/notification/PopupNotification;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/t;->a:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/t;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/notification/t;-><init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/notification/t;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v2, p0, Lcom/whatsapp/notification/t;->b:Ljava/lang/String;

    .line 2170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2174
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2177
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/whatsapp/notification/PopupNotification;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2180
    :goto_0
    return-void

    .line 2179
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/qx;

    const v1, 0x7f090020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
