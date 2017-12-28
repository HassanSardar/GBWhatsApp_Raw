.class final synthetic Lcom/whatsapp/acl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/aci;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aci;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/acl;->a:Lcom/whatsapp/aci;

    iput-object p2, p0, Lcom/whatsapp/acl;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/aci;Ljava/util/ArrayList;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/acl;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/acl;-><init>(Lcom/whatsapp/aci;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/acl;->a:Lcom/whatsapp/aci;

    iget-object v1, p0, Lcom/whatsapp/acl;->b:Ljava/util/ArrayList;

    .line 1082
    if-nez v1, :cond_0

    .line 1083
    iget-object v1, v0, Lcom/whatsapp/aci;->af:Lcom/whatsapp/ii;

    invoke-virtual {v0}, Lcom/whatsapp/aci;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ii;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
