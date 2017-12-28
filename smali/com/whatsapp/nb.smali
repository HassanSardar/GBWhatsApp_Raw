.class final synthetic Lcom/whatsapp/nb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/nb;->a:Lcom/whatsapp/DeleteAccountActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/DeleteAccountActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/nb;

    invoke-direct {v0, p0}, Lcom/whatsapp/nb;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/nb;->a:Lcom/whatsapp/DeleteAccountActivity;

    .line 1231
    const-string/jumbo v1, "delete-account/changenumber"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1232
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
