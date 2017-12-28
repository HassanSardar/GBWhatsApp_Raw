.class final Lcom/whatsapp/plus/ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ez;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/ez;)Lcom/whatsapp/plus/Utils;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/ez;->a:Lcom/whatsapp/plus/Utils;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/plus/ez;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0564

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0565

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e04b8

    new-instance v2, Lcom/whatsapp/plus/fa;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/fa;-><init>(Lcom/whatsapp/plus/ez;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e02a5

    new-instance v2, Lcom/whatsapp/plus/fb;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/fb;-><init>(Lcom/whatsapp/plus/ez;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v3
.end method
