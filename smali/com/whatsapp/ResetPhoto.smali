.class public Lcom/whatsapp/ResetPhoto;
.super Landroid/support/v4/app/g;
.source "ResetPhoto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ResetPhoto$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final o:Lcom/whatsapp/avd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.REMOVE_SCREENSHOT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ResetPhoto;->m:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.RESET_GROUP_PHOTO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ResetPhoto;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 21
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ResetPhoto;->o:Lcom/whatsapp/avd;

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/ResetPhoto;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/ResetPhoto;->o:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ResetPhoto;->o:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget-object v0, Lcom/whatsapp/ResetPhoto;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ResetPhoto;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    const-string/jumbo v1, "is_reset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ResetPhoto;->setResult(ILandroid/content/Intent;)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/ResetPhoto;->finish()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Lcom/whatsapp/ResetPhoto$a;

    invoke-direct {v0}, Lcom/whatsapp/ResetPhoto$a;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ResetPhoto;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ResetPhoto$a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_0
.end method
