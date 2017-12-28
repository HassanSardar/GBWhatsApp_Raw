.class final synthetic Lcom/whatsapp/gdrive/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/dq;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/dq;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/dq;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gdrive/dq;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 1869
    new-instance v1, Lcom/whatsapp/gdrive/cp$a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/gdrive/cp$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f090295

    .line 1871
    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/cp$a;->a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v1

    const v2, 0x7f090692

    .line 1872
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/cp$a;->b(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v1

    const v2, 0x7f0900a1

    .line 1873
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/cp$a;->c(I)Lcom/whatsapp/gdrive/cp$a;

    move-result-object v1

    .line 1874
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/cp$a;->a()Lcom/whatsapp/gdrive/cp;

    move-result-object v1

    .line 1875
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    .line 1876
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/o;

    .line 1877
    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    .line 0
    return-void
.end method
