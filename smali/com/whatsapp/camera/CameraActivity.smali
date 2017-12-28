.class public Lcom/whatsapp/camera/CameraActivity;
.super Lcom/whatsapp/oa;
.source "CameraActivity.java"

# interfaces
.implements Lcom/whatsapp/camera/h$a;


# instance fields
.field final m:Landroid/graphics/Rect;

.field private final n:Lcom/whatsapp/registration/az;

.field private final o:Lcom/whatsapp/camera/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/graphics/Rect;

    .line 32
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Lcom/whatsapp/registration/az;

    .line 34
    new-instance v0, Lcom/whatsapp/camera/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/CameraActivity$1;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    return-void
.end method


# virtual methods
.method public final k()Lcom/whatsapp/camera/h;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v6, 0x10000000

    const/16 v5, 0x400

    const/4 v4, 0x1

    .line 57
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->at:Lcom/whatsapp/wh;

    .line 1186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 59
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->aV:Lcom/whatsapp/data/db;

    .line 2061
    iget-boolean v0, v0, Lcom/whatsapp/data/db;->d:Z

    .line 59
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->n:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "cameraactivity/create/no-me-or-msgstore-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "cameraactivity bounce to main"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 134
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const-string/jumbo v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, -0x1

    .line 2186
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2187
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2189
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2190
    const-string/jumbo v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2191
    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    const v3, 0x7f09009a

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2192
    const-string/jumbo v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v3, 0x7f020b0f

    .line 2193
    invoke-static {p0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    .line 2192
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lcom/whatsapp/e/b;->e()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ako;->z:I

    shl-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090214

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->b(II)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 86
    const-string/jumbo v0, "cameraactivity/create/restart-old-shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/LauncherCameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "origin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto/16 :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setContentView(I)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 102
    const v0, 0x7f1001c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3000
    new-instance v1, Lcom/whatsapp/camera/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/b;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    .line 102
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Landroid/support/v4/view/k;)V

    .line 122
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->ao:Lcom/whatsapp/c/a;

    iget-object v4, p0, Lcom/whatsapp/camera/CameraActivity;->ar:Lcom/whatsapp/qx;

    iget-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->aw:Lcom/whatsapp/pw;

    iget-object v6, p0, Lcom/whatsapp/camera/CameraActivity;->aC:Lcom/whatsapp/ako;

    iget-object v7, p0, Lcom/whatsapp/camera/CameraActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v8, p0, Lcom/whatsapp/camera/CameraActivity;->ba:Lcom/whatsapp/e/h;

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "quoted_message_row_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "chat_opened_from_url"

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move-object v2, p0

    .line 122
    invoke-virtual/range {v1 .. v12}, Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->k()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->g()V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->ao:Lcom/whatsapp/c/a;

    .line 3148
    iget-object v0, v0, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 140
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->a(I)V

    .line 141
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/h;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/h;->b(Landroid/os/Bundle;)V

    .line 153
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0, p1}, Lcom/whatsapp/camera/h;->a(Landroid/os/Bundle;)V

    .line 147
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/whatsapp/oa;->onStart()V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->i()V

    .line 159
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/whatsapp/oa;->onStop()V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:Lcom/whatsapp/camera/h;

    invoke-virtual {v0}, Lcom/whatsapp/camera/h;->h()V

    .line 165
    return-void
.end method
