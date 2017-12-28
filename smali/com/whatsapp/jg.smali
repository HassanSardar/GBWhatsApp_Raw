.class final synthetic Lcom/whatsapp/jg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ja$c;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ja$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/ja$c;

    iput-object p2, p0, Lcom/whatsapp/jg;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ja$c;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/jg;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/jg;-><init>(Lcom/whatsapp/ja$c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/ja$c;

    iget-object v1, p0, Lcom/whatsapp/jg;->b:Ljava/lang/String;

    .line 1338
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "general"

    .line 1339
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1340
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lg"

    iget-object v3, v0, Lcom/whatsapp/ja$c;->ae:Lcom/whatsapp/avd;

    .line 1341
    invoke-virtual {v3}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lc"

    iget-object v3, v0, Lcom/whatsapp/ja$c;->ae:Lcom/whatsapp/avd;

    .line 1342
    invoke-virtual {v3}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1343
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1344
    iget-object v1, v0, Lcom/whatsapp/ja$c;->ad:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/ja$c;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1345
    invoke-virtual {v0}, Lcom/whatsapp/ja$c;->a()V

    .line 0
    return-void
.end method
