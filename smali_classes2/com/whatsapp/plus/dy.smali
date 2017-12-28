.class final Lcom/whatsapp/plus/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/dy;->a:Lcom/whatsapp/plus/Utils;

    iput-object p2, p0, Lcom/whatsapp/plus/dy;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/whatsapp/plus/dy;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/plus/dy;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/dy;->a:Lcom/whatsapp/plus/Utils;

    const-string v2, "com.whatsapp_utils.xml"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/plus/dy;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v1, v0, v5}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
