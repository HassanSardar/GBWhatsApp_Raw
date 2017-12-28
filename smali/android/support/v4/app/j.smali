.class public abstract Landroid/support/v4/app/j;
.super Landroid/support/v4/app/h;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/h;"
    }
.end annotation


# instance fields
.field final b:Landroid/app/Activity;

.field final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field final e:I

.field final f:Landroid/support/v4/app/l;

.field g:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/aa;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Landroid/support/v4/app/ab;

.field j:Z

.field k:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0}, Landroid/support/v4/app/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    .line 68
    iput-object p1, p0, Landroid/support/v4/app/j;->b:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    .line 70
    iput-object p3, p0, Landroid/support/v4/app/j;->d:Landroid/os/Handler;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/j;->e:I

    .line 72
    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/g;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p1, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/j;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 64
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ab;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0}, Landroid/support/v4/e/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    .line 308
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 309
    new-instance v0, Landroid/support/v4/app/ab;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/ab;-><init>(Ljava/lang/String;Landroid/support/v4/app/j;Z)V

    .line 310
    iget-object v1, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_1
    :goto_0
    return-object v0

    .line 311
    :cond_2
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/support/v4/app/ab;->e:Z

    if-nez v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->b()V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    .line 222
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/ab;->f:Z

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->g()V

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v4/app/j;->e:I

    return v0
.end method
