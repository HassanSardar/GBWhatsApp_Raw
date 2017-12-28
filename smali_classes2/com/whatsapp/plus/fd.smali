.class final Lcom/whatsapp/plus/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/fd;)Lcom/whatsapp/plus/Utils;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    const v2, 0x7f0e062d

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->d(Lcom/whatsapp/plus/Utils;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    iget-object v1, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->f(Lcom/whatsapp/plus/Utils;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->f(Lcom/whatsapp/plus/Utils;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    iget-object v1, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e065f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0660

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e04b8

    new-instance v2, Lcom/whatsapp/plus/fe;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/fe;-><init>(Lcom/whatsapp/plus/fd;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e02a5

    new-instance v2, Lcom/whatsapp/plus/ff;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/ff;-><init>(Lcom/whatsapp/plus/fd;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/plus/fd;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->b(Lcom/whatsapp/plus/Utils;)V

    goto :goto_0
.end method
