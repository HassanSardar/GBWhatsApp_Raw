.class final synthetic Lcom/whatsapp/mm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CorruptInstallationActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CorruptInstallationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/CorruptInstallationActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CorruptInstallationActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/mm;

    invoke-direct {v0, p0}, Lcom/whatsapp/mm;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/CorruptInstallationActivity;

    .line 1047
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    const-string/jumbo v3, "https://forum.xda-developers.com/android/apps-games/whatsapp-gbwhatsapp-devices-t3518808"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/CorruptInstallationActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
