.class public abstract Lcom/google/android/gms/internal/x;
.super Lcom/google/android/gms/internal/ap;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/x$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected final c:Lcom/google/android/gms/common/b;

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private f:I

.field private final g:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/aq;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/x;-><init>(Lcom/google/android/gms/internal/aq;Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/aq;Lcom/google/android/gms/common/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ap;-><init>(Lcom/google/android/gms/internal/aq;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/x;->f:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/x;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/x;->c:Lcom/google/android/gms/common/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/x;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/x;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/x;->f:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ap;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/x;->a:Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/16 v2, 0xd

    const/4 v0, 0x1

    .line 0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/x;->d()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/x;->c:Lcom/google/android/gms/common/b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/x;->e()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    if-ne v1, v4, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :pswitch_1
    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    const-string/jumbo v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/internal/x;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/x;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ap;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/x;->b:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/x;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/x;->f:I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string/jumbo v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ap;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/x;->a:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ap;->b(Landroid/os/Bundle;)V

    const-string/jumbo v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/x;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/x;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "failed_client_id"

    iget v1, p0, Lcom/google/android/gms/internal/x;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_status"

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "failed_resolution"

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/x;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/x;->b:Z

    iput p2, p0, Lcom/google/android/gms/internal/x;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/x$a;-><init>(Lcom/google/android/gms/internal/x;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/x;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/x;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/x;->c()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Lcom/google/android/gms/internal/x;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/x;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/x;->d()V

    return-void
.end method
