.class final Lcom/whatsapp/plus/do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/do;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/do;->a:Lcom/whatsapp/plus/Utils;

    const-class v2, Lcom/whatsapp/plus/ImageGridActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/plus/do;->a:Lcom/whatsapp/plus/Utils;

    invoke-virtual {v1, v0}, Lcom/whatsapp/plus/Utils;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
