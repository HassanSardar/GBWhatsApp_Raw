.class public Lcom/whatsapp/voipcalling/VoipPermissionsActivity;
.super Landroid/app/Activity;
.source "VoipPermissionsActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Z

.field private d:Z

.field private final e:Lcom/whatsapp/qx;

.field private final f:Lcom/whatsapp/bw;

.field private final g:Lcom/whatsapp/e/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->e:Lcom/whatsapp/qx;

    .line 23
    invoke-static {}, Lcom/whatsapp/bw;->a()Lcom/whatsapp/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->f:Lcom/whatsapp/bw;

    .line 24
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->g:Lcom/whatsapp/e/h;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VoipPermissionsActivity onActivityResult got result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VoipPermissionsActivity onActivityResult unhandled request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->finish()V

    .line 65
    return-void

    .line 49
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 50
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VoipPermissionsActivity onActivityResult starting call: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->f:Lcom/whatsapp/bw;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->b:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->c:Z

    iget-boolean v5, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->d:Z

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x98
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 31
    const-string/jumbo v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->a:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "call_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "call_from"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->b:Ljava/lang/Integer;

    .line 33
    const-string/jumbo v0, "smaller_call_btn"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->c:Z

    .line 34
    const-string/jumbo v0, "video_call"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->d:Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->e:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->g:Lcom/whatsapp/e/h;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;->d:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Lcom/whatsapp/qx;Lcom/whatsapp/e/h;Ljava/lang/String;Z)Z

    .line 42
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
