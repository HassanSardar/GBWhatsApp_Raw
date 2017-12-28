.class public Lcom/whatsapp/qx;
.super Ljava/lang/Object;
.source "GlobalUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qx$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/whatsapp/qx;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field final b:Lcom/whatsapp/e/g;

.field public final c:Lcom/whatsapp/e/h;

.field public d:Lcom/whatsapp/nz;

.field public e:Lcom/whatsapp/qx$a;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/whatsapp/avd;

.field private final i:Lcom/whatsapp/e/b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/avd;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/qx;->g:Landroid/os/Handler;

    .line 79
    iput-object p1, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/e/g;

    .line 80
    iput-object p2, p0, Lcom/whatsapp/qx;->h:Lcom/whatsapp/avd;

    .line 81
    iput-object p3, p0, Lcom/whatsapp/qx;->i:Lcom/whatsapp/e/b;

    .line 82
    iput-object p4, p0, Lcom/whatsapp/qx;->c:Lcom/whatsapp/e/h;

    .line 83
    return-void
.end method

.method public static a()Lcom/whatsapp/qx;
    .locals 6

    .prologue
    .line 49
    sget-object v0, Lcom/whatsapp/qx;->f:Lcom/whatsapp/qx;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/whatsapp/qx;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/whatsapp/qx;->f:Lcom/whatsapp/qx;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/whatsapp/qx;

    .line 53
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v3

    .line 55
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/qx;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/avd;Lcom/whatsapp/e/b;Lcom/whatsapp/e/h;)V

    sput-object v0, Lcom/whatsapp/qx;->f:Lcom/whatsapp/qx;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/whatsapp/qx;->f:Lcom/whatsapp/qx;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090275

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f090276

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 87
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 88
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006f

    sget v2, Lcom/whatsapp/ako;->X:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/ako;->X:I

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 110
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/start-activity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 222
    const v0, 0x7f090020

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 227
    if-nez p2, :cond_0

    .line 228
    const-string/jumbo v0, "app/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-static {p2}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string/jumbo v1, "code"

    invoke-static {p2}, Lcom/whatsapp/AcceptInviteLinkActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 236
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    const-string/jumbo v1, "com.android.browser.application_id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final a(Lcom/whatsapp/nz;)V
    .locals 3

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/dt/set "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 245
    iget-object v0, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/dt/set show_progress_data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dialog_toast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    iget-object v1, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    .line 5373
    iget v1, v1, Lcom/whatsapp/qx$a;->a:I

    .line 247
    iget-object v2, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    .line 6373
    iget v2, v2, Lcom/whatsapp/qx$a;->b:I

    .line 247
    invoke-interface {v0, v1, v2}, Lcom/whatsapp/nz;->a(II)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    .line 7373
    iget-object v0, v0, Lcom/whatsapp/qx$a;->c:Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const-string/jumbo v0, "app/dt/set/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    iget-object v1, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    .line 8373
    iget-object v1, v1, Lcom/whatsapp/qx$a;->c:Ljava/lang/String;

    .line 250
    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->e(Ljava/lang/String;)V

    .line 252
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    .line 254
    :cond_1
    const-string/jumbo v0, "app/dt/set done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public final a(Lcom/whatsapp/nz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    .line 327
    invoke-interface {p1, p2}, Lcom/whatsapp/nz;->d(Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/oa;)V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090419

    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/oa;->d_(I)V

    .line 171
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/whatsapp/qx;->c:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 173
    const v0, 0x7f0904f9

    const v1, 0x7f0904d6

    invoke-static {p1, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 182
    :goto_1
    return-void

    .line 169
    :cond_1
    const v0, 0x7f09041a

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {}, Lcom/whatsapp/qx;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/oa;->d_(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/whatsapp/qx;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whatsapp/qx;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 95
    const v1, 0x7f090223

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 96
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 97
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 101
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 102
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 114
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const v0, 0x7f0905e0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    const v0, 0x7f0905dc

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 121
    :cond_1
    const-string/jumbo v0, "status@broadcast"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const v0, 0x7f0905de

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 124
    :cond_2
    const v0, 0x7f0905dd

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-interface {v0, p1}, Lcom/whatsapp/nz;->d_(I)V

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/nz;)V
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/dt/clear dt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dialog_toast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-ne v0, p1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-interface {v0}, Lcom/whatsapp/nz;->h_()V

    .line 264
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 266
    :cond_1
    const-string/jumbo v0, "app/dt/clear done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/whatsapp/qx;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app info toast; message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/qx;->g:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcom/whatsapp/qy;->a(Lcom/whatsapp/qx;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-interface {v0, p1}, Lcom/whatsapp/nz;->d(Ljava/lang/String;)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/qx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 154
    sget-boolean v2, Lcom/whatsapp/am;->a:Z

    if-eqz v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 159
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/qx;->a:Z

    .line 164
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/qx;->h:Lcom/whatsapp/avd;

    invoke-virtual {v2}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string/jumbo v3, "ar"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "fa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "iw"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "he"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/qx;->a:Z

    goto :goto_1
.end method

.method public final c(Lcom/whatsapp/nz;)V
    .locals 3

    .prologue
    const v2, 0x7f090586

    const/4 v1, 0x0

    .line 335
    if-nez p1, :cond_0

    .line 10301
    iget-object p1, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 336
    :cond_0
    if-eqz p1, :cond_1

    .line 337
    invoke-interface {p1, v1, v2}, Lcom/whatsapp/nz;->a(II)V

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_1
    const-string/jumbo v0, "dialogToast == null"

    .line 10462
    invoke-static {v1, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 340
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/progress-spinner/update-message dt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    .line 9373
    iput-object p1, v0, Lcom/whatsapp/qx$a;->c:Ljava/lang/String;

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-interface {v0, p1}, Lcom/whatsapp/nz;->e(Ljava/lang/String;)V

    .line 297
    :cond_0
    const-string/jumbo v0, "app/progress-spinner/update-message done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298
    return-void

    .line 292
    :cond_1
    const-string/jumbo v0, "app/progress-spinner/update-message no progress data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Lcom/whatsapp/nz;)V
    .locals 2

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 11301
    iget-object p1, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 347
    :cond_0
    if-eqz p1, :cond_1

    .line 348
    invoke-interface {p1}, Lcom/whatsapp/nz;->h_()V

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_1
    const-string/jumbo v0, "dialogToast == null"

    .line 11462
    const/4 v1, 0x0

    invoke-static {v1, v0}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 351
    const-string/jumbo v0, "app/removeProgressSpinner/ignore dialogToast == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-eqz v0, :cond_0

    .line 4301
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 207
    invoke-interface {v0}, Lcom/whatsapp/nz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    const-string/jumbo v0, "app/loginfailed/popup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/qx;->b:Lcom/whatsapp/e/g;

    .line 5023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 210
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/OverlayAlert;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string/jumbo v2, "stringid"

    const v3, 0x7f0903aa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const/high16 v2, 0x10040000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/progress-spinner/remove dt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qx;->e:Lcom/whatsapp/qx$a;

    .line 281
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    invoke-interface {v0}, Lcom/whatsapp/nz;->h_()V

    .line 284
    :cond_0
    const-string/jumbo v0, "app/progress-spinner/remove done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    return-void
.end method
