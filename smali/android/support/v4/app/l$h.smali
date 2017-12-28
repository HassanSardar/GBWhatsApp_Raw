.class final Landroid/support/v4/app/l$h;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroid/support/v4/app/c;

.field c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/c;Z)V
    .locals 0

    .prologue
    .line 3798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3799
    iput-boolean p2, p0, Landroid/support/v4/app/l$h;->a:Z

    .line 3800
    iput-object p1, p0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    .line 3801
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3810
    iget v0, p0, Landroid/support/v4/app/l$h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/l$h;->c:I

    .line 3811
    iget v0, p0, Landroid/support/v4/app/l$h;->c:I

    if-eqz v0, :cond_0

    .line 3815
    :goto_0
    return-void

    .line 3814
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-static {v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3824
    iget v0, p0, Landroid/support/v4/app/l$h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/l$h;->c:I

    .line 3825
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3841
    iget v0, p0, Landroid/support/v4/app/l$h;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 3842
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    iget-object v5, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    .line 3843
    iget-object v0, v5, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3844
    :goto_1
    if-ge v4, v6, :cond_5

    .line 3845
    iget-object v0, v5, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3846
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$c;)V

    .line 3847
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->T()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4167
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    iget-object v7, v7, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    if-nez v7, :cond_3

    .line 4168
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean v3, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 3844
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 3841
    goto :goto_0

    .line 4169
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    iget-object v8, v8, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 4202
    iget-object v8, v8, Landroid/support/v4/app/j;->d:Landroid/os/Handler;

    .line 4169
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 4170
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/l;

    iget-object v7, v7, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    .line 5202
    iget-object v7, v7, Landroid/support/v4/app/j;->d:Landroid/os/Handler;

    .line 4170
    new-instance v8, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v8, v0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4177
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->G()V

    goto :goto_2

    .line 3851
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget-object v4, p0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    iget-boolean v5, p0, Landroid/support/v4/app/l$h;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/c;ZZZ)V

    .line 3852
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3859
    iget-object v0, p0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/l$h;->b:Landroid/support/v4/app/c;

    iget-boolean v2, p0, Landroid/support/v4/app/l$h;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/c;ZZZ)V

    .line 3860
    return-void
.end method
