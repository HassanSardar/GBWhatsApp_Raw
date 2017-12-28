.class final Landroid/support/v4/app/y$a;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/y;


# direct methods
.method constructor <init>(Landroid/support/v4/app/y;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Landroid/support/v4/app/y$a;->a:Landroid/support/v4/app/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 377
    .line 2384
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/y$a;->a:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->c()Landroid/support/v4/app/y$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2386
    iget-object v1, p0, Landroid/support/v4/app/y$a;->a:Landroid/support/v4/app/y;

    invoke-interface {v0}, Landroid/support/v4/app/y$e;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/y;->a(Landroid/content/Intent;)V

    .line 2388
    invoke-interface {v0}, Landroid/support/v4/app/y$e;->b()V

    goto :goto_0

    .line 2393
    :cond_0
    const/4 v0, 0x0

    .line 377
    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 377
    .line 1398
    iget-object v0, p0, Landroid/support/v4/app/y$a;->a:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->b()V

    .line 377
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 377
    .line 1403
    iget-object v0, p0, Landroid/support/v4/app/y$a;->a:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->b()V

    .line 377
    return-void
.end method
