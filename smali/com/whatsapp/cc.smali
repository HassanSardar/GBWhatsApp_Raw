.class final synthetic Lcom/whatsapp/cc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ca$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ca$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cc;->a:Lcom/whatsapp/ca$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/ca$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/cc;

    invoke-direct {v0, p0}, Lcom/whatsapp/cc;-><init>(Lcom/whatsapp/ca$a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/cc;->a:Lcom/whatsapp/ca$a;

    .line 1439
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 1441
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "general"

    .line 1442
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "28030015"

    .line 1443
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "lg"

    iget-object v5, v0, Lcom/whatsapp/ca$a;->ae:Lcom/whatsapp/avd;

    .line 1444
    invoke-virtual {v5}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "lc"

    iget-object v5, v0, Lcom/whatsapp/ca$a;->ae:Lcom/whatsapp/avd;

    .line 1445
    invoke-virtual {v5}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 1446
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1448
    iget-object v2, v0, Lcom/whatsapp/ca$a;->ad:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/ca$a;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1449
    invoke-virtual {v0}, Lcom/whatsapp/ca$a;->a()V

    .line 0
    return-void
.end method
