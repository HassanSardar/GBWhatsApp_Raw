.class public final Landroid/support/v4/app/a;
.super Landroid/support/v4/content/b;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/a$b;,
        Landroid/support/v4/app/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 390
    instance-of v0, p0, Landroid/support/v4/app/a$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 391
    check-cast v0, Landroid/support/v4/app/a$b;

    .line 392
    invoke-interface {v0, p2}, Landroid/support/v4/app/a$b;->c_(I)V

    .line 394
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    instance-of v0, p0, Landroid/support/v4/app/a$a;

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 397
    new-instance v1, Landroid/support/v4/app/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroid/support/v4/app/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 441
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 309
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 312
    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 316
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 318
    :cond_0
    return-void
.end method
