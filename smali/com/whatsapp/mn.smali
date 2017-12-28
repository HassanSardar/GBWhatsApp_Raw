.class final synthetic Lcom/whatsapp/mn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/CorruptInstallationActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CorruptInstallationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mn;->a:Lcom/whatsapp/CorruptInstallationActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CorruptInstallationActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/mn;

    invoke-direct {v0, p0}, Lcom/whatsapp/mn;-><init>(Lcom/whatsapp/CorruptInstallationActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/mn;->a:Lcom/whatsapp/CorruptInstallationActivity;

    .line 1049
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DELETE"

    const-string/jumbo v3, "package:com.whatsapp"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/CorruptInstallationActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
