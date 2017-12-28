.class final synthetic Lcom/whatsapp/jf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ja$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ja$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/ja$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/ja$b;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/jf;

    invoke-direct {v0, p0}, Lcom/whatsapp/jf;-><init>(Lcom/whatsapp/ja$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/jf;->a:Lcom/whatsapp/ja$b;

    .line 1218
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "general"

    .line 1219
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "28030014"

    .line 1220
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lg"

    iget-object v3, v0, Lcom/whatsapp/ja$b;->ae:Lcom/whatsapp/avd;

    .line 1221
    invoke-virtual {v3}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lc"

    iget-object v3, v0, Lcom/whatsapp/ja$b;->ae:Lcom/whatsapp/avd;

    .line 1222
    invoke-virtual {v3}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1223
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1224
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1225
    iget-object v1, v0, Lcom/whatsapp/ja$b;->ad:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/ja$b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 0
    return-void
.end method
