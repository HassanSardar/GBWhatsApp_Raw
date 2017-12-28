.class final synthetic Lcom/whatsapp/ala;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/Settings;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/Settings;

    return-void
.end method

.method public static a(Lcom/whatsapp/Settings;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ala;

    invoke-direct {v0, p0}, Lcom/whatsapp/ala;-><init>(Lcom/whatsapp/Settings;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ala;->a:Lcom/whatsapp/Settings;

    .line 1103
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/whatsapp/Settings;->m:Landroid/widget/ImageView;

    const v3, 0x7f090858

    .line 1106
    invoke-virtual {v0, v3}, Lcom/whatsapp/Settings;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1105
    invoke-static {v0, v2, v3}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/b;

    move-result-object v2

    .line 1107
    invoke-virtual {v2}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 1103
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 0
    return-void
.end method
