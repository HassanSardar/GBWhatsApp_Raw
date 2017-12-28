.class public final synthetic Lcom/whatsapp/ajk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/avd;

.field private final b:Lcom/whatsapp/qx;

.field private final c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/avd;Lcom/whatsapp/qx;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajk;->a:Lcom/whatsapp/avd;

    iput-object p2, p0, Lcom/whatsapp/ajk;->b:Lcom/whatsapp/qx;

    iput-object p3, p0, Lcom/whatsapp/ajk;->c:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/whatsapp/avd;Lcom/whatsapp/qx;Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ajk;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/ajk;-><init>(Lcom/whatsapp/avd;Lcom/whatsapp/qx;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ajk;->a:Lcom/whatsapp/avd;

    iget-object v1, p0, Lcom/whatsapp/ajk;->b:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/ajk;->c:Landroid/app/Activity;

    .line 1106
    invoke-static {}, Lcom/whatsapp/ako;->g()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "general"

    .line 1107
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "26000034"

    .line 1108
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "lg"

    .line 1109
    invoke-virtual {v0}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "lc"

    .line 1110
    invoke-virtual {v0}, Lcom/whatsapp/avd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1111
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1112
    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 0
    return-void
.end method
