.class public Lcom/whatsapp/SmsDefaultAppWarning;
.super Lcom/whatsapp/oa;
.source "SmsDefaultAppWarning.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic j()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->l()V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->finish()V

    .line 43
    return-void
.end method

.method final k()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method final l()V
    .locals 5

    .prologue
    .line 77
    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f090717

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "https://whatsapp.com/dl/"

    aput-object v4, v2, v3

    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SmsDefaultAppWarning;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {p0, v0, v1}, Lcom/whatsapp/aqf;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "com.whatsapp"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0, v2}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x7f09069c

    const v2, 0x7f090694

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 68
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907fc

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/aoh;->a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09069b

    invoke-static {p0}, Lcom/whatsapp/aoi;->a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/aoj;->a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/aok;->a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 55
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907fb

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/aol;->a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/aom;->a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/aon;->a(Lcom/whatsapp/SmsDefaultAppWarning;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
