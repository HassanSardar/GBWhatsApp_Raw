.class final synthetic Lcom/whatsapp/jc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ja$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ja$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/ja$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ja$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/jc;

    invoke-direct {v0, p0}, Lcom/whatsapp/jc;-><init>(Lcom/whatsapp/ja$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jc;->a:Lcom/whatsapp/ja$a;

    .line 1265
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "https://www.whatsapp.com/security?lg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/ja$a;->ae:Lcom/whatsapp/avd;

    .line 1267
    invoke-virtual {v4}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&lc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/ja$a;->ae:Lcom/whatsapp/avd;

    invoke-virtual {v4}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1266
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1268
    iget-object v2, v0, Lcom/whatsapp/ja$a;->ad:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/ja$a;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1269
    invoke-virtual {v0}, Lcom/whatsapp/ja$a;->a()V

    .line 0
    return-void
.end method
