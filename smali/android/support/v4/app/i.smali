.class public final Landroid/support/v4/app/i;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field final a:Landroid/support/v4/app/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/j",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 1256
    iput-boolean p1, v0, Landroid/support/v4/app/j;->h:Z

    .line 1258
    iget-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    if-eqz v1, :cond_0

    .line 1262
    iget-boolean v1, v0, Landroid/support/v4/app/j;->k:Z

    if-eqz v1, :cond_0

    .line 1265
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/j;->k:Z

    .line 1267
    if-eqz p1, :cond_1

    .line 1268
    iget-object v0, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()V

    :cond_0
    :goto_0
    return-void

    .line 1270
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->i()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 1237
    iget-boolean v1, v0, Landroid/support/v4/app/j;->k:Z

    if-nez v1, :cond_1

    .line 1240
    iput-boolean v4, v0, Landroid/support/v4/app/j;->k:Z

    .line 1242
    iget-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    if-eqz v1, :cond_2

    .line 1243
    iget-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->b()V

    .line 1251
    :cond_0
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/j;->j:Z

    .line 387
    :cond_1
    return-void

    .line 1244
    :cond_2
    iget-boolean v1, v0, Landroid/support/v4/app/j;->j:Z

    if-nez v1, :cond_0

    .line 1245
    const-string/jumbo v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/j;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ab;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    .line 1247
    iget-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    iget-boolean v1, v1, Landroid/support/v4/app/ab;->e:Z

    if-nez v1, :cond_0

    .line 1248
    iget-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->b()V

    goto :goto_0
.end method
