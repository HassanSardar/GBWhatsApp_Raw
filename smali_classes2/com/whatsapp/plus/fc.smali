.class public final Lcom/whatsapp/plus/fc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/gb/atnfas/UpdateSettings;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/UpdateSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fc;->a:Lcom/gb/atnfas/UpdateSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/fc;->a:Lcom/gb/atnfas/UpdateSettings;

    const-class v2, Lcom/whatsapp/plus/XMLXplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FILTER"

    const-string v2, ".xml"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/fc;->a:Lcom/gb/atnfas/UpdateSettings;

    const/16 v2, 0x18f0

    invoke-virtual {v1, v0, v2}, Lcom/gb/atnfas/UpdateSettings;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0
.end method
