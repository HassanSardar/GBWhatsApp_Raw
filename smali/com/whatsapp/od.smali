.class final synthetic Lcom/whatsapp/od;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/oa$e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/oa$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/od;->a:Lcom/whatsapp/oa$e;

    return-void
.end method

.method public static a(Lcom/whatsapp/oa$e;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/od;

    invoke-direct {v0, p0}, Lcom/whatsapp/od;-><init>(Lcom/whatsapp/oa$e;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/od;->a:Lcom/whatsapp/oa$e;

    .line 1980
    const-string/jumbo v1, "home/reregister"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1981
    iget-object v1, v0, Lcom/whatsapp/oa$e;->ad:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->n()Landroid/content/Intent;

    move-result-object v1

    .line 1982
    invoke-virtual {v0}, Lcom/whatsapp/oa$e;->l()Landroid/support/v4/app/g;

    move-result-object v0

    .line 1983
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1984
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method
