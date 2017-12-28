.class public Landroid/support/v4/app/g;
.super Landroid/support/v4/app/e;
.source "FragmentActivity.java"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Landroid/support/v4/app/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/g$a;,
        Landroid/support/v4/app/g$b;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/app/i;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Landroid/support/v4/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/e;-><init>()V

    .line 79
    new-instance v0, Landroid/support/v4/app/g$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/g$1;-><init>(Landroid/support/v4/app/g;)V

    iput-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/support/v4/app/g$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/g$a;-><init>(Landroid/support/v4/app/g;)V

    .line 4047
    new-instance v1, Landroid/support/v4/app/i;

    invoke-direct {v1, v0}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/j;)V

    .line 98
    iput-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 102
    iput-boolean v2, p0, Landroid/support/v4/app/g;->g:Z

    .line 103
    iput-boolean v2, p0, Landroid/support/v4/app/g;->h:Z

    .line 860
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 8111
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const v1, 0xfffe

    const/4 v3, 0x0

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->b:Z

    .line 783
    if-ne p3, v2, :cond_0

    .line 784
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    iput-boolean v3, p0, Landroid/support/v4/app/g;->b:Z

    .line 793
    :goto_0
    return-void

    .line 787
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/g;->b(I)V

    .line 26822
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/m;->b()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 26823
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Landroid/support/v4/app/g;->b:Z

    throw v0

    .line 26827
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    iget v1, p0, Landroid/support/v4/app/g;->k:I

    .line 27276
    iget-boolean v2, v0, Landroid/support/v4/e/m;->a:Z

    if-eqz v2, :cond_2

    .line 27277
    invoke-virtual {v0}, Landroid/support/v4/e/m;->a()V

    .line 27280
    :cond_2
    iget-object v2, v0, Landroid/support/v4/e/m;->b:[I

    iget v0, v0, Landroid/support/v4/e/m;->c:I

    invoke-static {v2, v0, v1}, Landroid/support/v4/e/c;->a([III)I

    move-result v0

    .line 26827
    if-ltz v0, :cond_3

    .line 26828
    iget v0, p0, Landroid/support/v4/app/g;->k:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xfffe

    rem-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/g;->k:I

    goto :goto_1

    .line 26832
    :cond_3
    iget v0, p0, Landroid/support/v4/app/g;->k:I

    .line 26833
    iget-object v1, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/m;->a(ILjava/lang/Object;)V

    .line 26834
    iget v1, p0, Landroid/support/v4/app/g;->k:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0xfffe

    rem-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/app/g;->k:I

    .line 789
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    iput-boolean v3, p0, Landroid/support/v4/app/g;->b:Z

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 643
    iget-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    if-nez v0, :cond_1

    .line 644
    iput-boolean v1, p0, Landroid/support/v4/app/g;->h:Z

    .line 645
    iput-boolean p1, p0, Landroid/support/v4/app/g;->i:Z

    .line 646
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22666
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    iget-boolean v1, p0, Landroid/support/v4/app/g;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Z)V

    .line 22668
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 23240
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    .line 24198
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->c(I)V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    if-eqz p1, :cond_0

    .line 653
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->c()V

    .line 654
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Z)V

    goto :goto_0
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 220
    invoke-static {p0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    .line 221
    return-void
.end method

.method public final c_(I)V
    .locals 1

    .prologue
    .line 723
    iget-boolean v0, p0, Landroid/support/v4/app/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 725
    invoke-static {p1}, Landroid/support/v4/app/g;->b(I)V

    .line 727
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 11214
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->q()V

    .line 464
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 629
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 630
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 631
    const-string/jumbo v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    iget-boolean v1, p0, Landroid/support/v4/app/g;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 635
    iget-boolean v1, p0, Landroid/support/v4/app/g;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    iget-boolean v1, p0, Landroid/support/v4/app/g;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string/jumbo v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 637
    iget-boolean v1, p0, Landroid/support/v4/app/g;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 638
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 20443
    iget-object v1, v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 21361
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21362
    iget-boolean v2, v1, Landroid/support/v4/app/j;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 21363
    iget-object v2, v1, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    if-eqz v2, :cond_0

    .line 21364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21365
    iget-object v2, v1, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21366
    const-string/jumbo v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21367
    iget-object v1, v1, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/ab;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 22058
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 22206
    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    .line 639
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public i_()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/support/v4/app/g;->invalidateOptionsMenu()V

    .line 614
    return-void
.end method

.method public final j_()Landroid/support/v4/app/k;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 25058
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 25206
    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    .line 691
    return-object v0
.end method

.method public final k_()Landroid/support/v4/app/aa;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 695
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 26065
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 26210
    iget-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    if-eqz v1, :cond_0

    .line 26211
    iget-object v0, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    :goto_0
    return-object v0

    .line 26213
    :cond_0
    iput-boolean v3, v0, Landroid/support/v4/app/j;->j:Z

    .line 26214
    const-string/jumbo v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/j;->k:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ab;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    .line 26215
    iget-object v0, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    goto :goto_0
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 187
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 188
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()V

    .line 135
    shr-int/lit8 v0, p1, 0x10

    .line 136
    if-eqz v0, :cond_2

    .line 137
    add-int/lit8 v1, v0, -0x1

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/m;->b(I)V

    .line 141
    if-nez v0, :cond_0

    .line 142
    const-string/jumbo v0, "FragmentActivity"

    const-string/jumbo v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    const-string/jumbo v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 4058
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 4206
    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/k;->e()Z

    move-result v1

    .line 165
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/e;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 4295
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/content/res/Configuration;)V

    .line 268
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 5095
    iget-object v1, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    iget-object v4, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/Fragment;)V

    .line 278
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/g$b;

    .line 282
    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    iget-object v5, v0, Landroid/support/v4/app/g$b;->c:Landroid/support/v4/e/l;

    .line 5436
    iget-object v6, v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 6352
    if-eqz v5, :cond_0

    .line 6353
    invoke-virtual {v5}, Landroid/support/v4/e/l;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    .line 6354
    invoke-virtual {v5, v4}, Landroid/support/v4/e/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/ab;

    .line 6533
    iput-object v6, v1, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    .line 6353
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 6357
    :cond_0
    iput-object v5, v6, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    .line 285
    :cond_1
    if-eqz p1, :cond_3

    .line 286
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 287
    iget-object v4, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/support/v4/app/g$b;->b:Landroid/support/v4/app/m;

    .line 7149
    :goto_1
    iget-object v2, v4, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v2, v2, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/l;->a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V

    .line 290
    const-string/jumbo v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    const-string/jumbo v0, "android:support:next_request_index"

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->k:I

    .line 293
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 294
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 295
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_6

    .line 297
    :cond_2
    const-string/jumbo v0, "FragmentActivity"

    const-string/jumbo v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    if-nez v0, :cond_4

    .line 308
    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0}, Landroid/support/v4/e/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    .line 309
    iput v3, p0, Landroid/support/v4/app/g;->k:I

    .line 312
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 7181
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->n()V

    .line 313
    return-void

    :cond_5
    move-object v0, v2

    .line 287
    goto :goto_1

    .line 299
    :cond_6
    new-instance v0, Landroid/support/v4/e/m;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/e/m;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    move v0, v3

    .line 300
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 301
    iget-object v4, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/e/m;->a(ILjava/lang/Object;)V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 322
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {p0}, Landroid/support/v4/app/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 7319
    iget-object v1, v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 322
    or-int/2addr v0, v1

    .line 325
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0}, Landroid/support/v4/app/e;->onDestroy()V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Z)V

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 8262
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->s()V

    .line 344
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 8411
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 9282
    iget-object v1, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    if-eqz v1, :cond_0

    .line 9285
    iget-object v0, v0, Landroid/support/v4/app/j;->i:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->g()V

    .line 345
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Landroid/support/v4/app/e;->onLowMemory()V

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 9307
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->t()V

    .line 354
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 365
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 9344
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/l;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 370
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 9357
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/l;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 4273
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Z)V

    .line 244
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()V

    .line 418
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    .line 388
    return-void

    .line 384
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 9368
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/l;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 395
    invoke-super {p0}, Landroid/support/v4/app/e;->onPause()V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->f:Z

    .line 397
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    invoke-virtual {p0}, Landroid/support/v4/app/g;->d()V

    .line 401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 10225
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    .line 11185
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->c(I)V

    .line 402
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 4284
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Z)V

    .line 259
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 450
    invoke-super {p0}, Landroid/support/v4/app/e;->onPostResume()V

    .line 451
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 452
    invoke-virtual {p0}, Landroid/support/v4/app/g;->d()V

    .line 453
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()Z

    .line 454
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 471
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 11484
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 473
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 12331
    iget-object v1, v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 473
    or-int/2addr v0, v1

    .line 476
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 749
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 750
    if-eqz v0, :cond_0

    .line 751
    add-int/lit8 v1, v0, -0x1

    .line 753
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    iget-object v2, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/e/m;->b(I)V

    .line 755
    if-nez v0, :cond_1

    .line 756
    const-string/jumbo v0, "FragmentActivity"

    const-string/jumbo v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 760
    if-nez v1, :cond_2

    .line 761
    const-string/jumbo v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 763
    :cond_2
    invoke-static {}, Landroid/support/v4/app/Fragment;->t()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Landroid/support/v4/app/e;->onResume()V

    .line 440
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->f:Z

    .line 442
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()Z

    .line 443
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 494
    iget-boolean v0, p0, Landroid/support/v4/app/g;->g:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0, v1}, Landroid/support/v4/app/g;->a(Z)V

    .line 500
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 13170
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    .line 13767
    iget-object v4, v0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/m;

    invoke-static {v4}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/m;)V

    .line 13768
    iget-object v5, v0, Landroid/support/v4/app/l;->C:Landroid/support/v4/app/m;

    .line 501
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 14426
    iget-object v6, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 15319
    iget-object v0, v6, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    if-eqz v0, :cond_5

    .line 15322
    iget-object v0, v6, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->size()I

    move-result v7

    .line 15323
    new-array v8, v7, [Landroid/support/v4/app/ab;

    .line 15324
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 15325
    iget-object v0, v6, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    invoke-virtual {v0, v4}, Landroid/support/v4/e/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    aput-object v0, v8, v4

    .line 15324
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 16233
    :cond_1
    iget-boolean v4, v6, Landroid/support/v4/app/j;->h:Z

    move v0, v3

    .line 15328
    :goto_1
    if-ge v3, v7, :cond_6

    .line 15329
    aget-object v9, v8, v3

    .line 15330
    iget-boolean v10, v9, Landroid/support/v4/app/ab;->f:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 15331
    iget-boolean v10, v9, Landroid/support/v4/app/ab;->e:Z

    if-nez v10, :cond_2

    .line 15332
    invoke-virtual {v9}, Landroid/support/v4/app/ab;->b()V

    .line 15334
    :cond_2
    invoke-virtual {v9}, Landroid/support/v4/app/ab;->d()V

    .line 15336
    :cond_3
    iget-boolean v10, v9, Landroid/support/v4/app/ab;->f:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 15328
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15339
    :cond_4
    invoke-virtual {v9}, Landroid/support/v4/app/ab;->g()V

    .line 15340
    iget-object v10, v6, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    iget-object v9, v9, Landroid/support/v4/app/ab;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/support/v4/e/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 15345
    :cond_6
    if-eqz v0, :cond_7

    .line 15346
    iget-object v0, v6, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    move-object v1, v0

    .line 503
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 511
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 15348
    goto :goto_3

    .line 507
    :cond_8
    new-instance v0, Landroid/support/v4/app/g$b;

    invoke-direct {v0}, Landroid/support/v4/app/g$b;-><init>()V

    .line 508
    iput-object v2, v0, Landroid/support/v4/app/g$b;->a:Ljava/lang/Object;

    .line 509
    iput-object v5, v0, Landroid/support/v4/app/g$b;->b:Landroid/support/v4/app/m;

    .line 510
    iput-object v1, v0, Landroid/support/v4/app/g$b;->c:Landroid/support/v4/e/l;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 519
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 17125
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const-string/jumbo v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 525
    const-string/jumbo v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/g;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/m;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 528
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/m;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/m;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 530
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 531
    iget-object v0, p0, Landroid/support/v4/app/g;->l:Landroid/support/v4/e/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_1
    const-string/jumbo v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 534
    const-string/jumbo v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 544
    invoke-super {p0}, Landroid/support/v4/app/e;->onStart()V

    .line 546
    iput-boolean v2, p0, Landroid/support/v4/app/g;->g:Z

    .line 547
    iput-boolean v2, p0, Landroid/support/v4/app/g;->h:Z

    .line 548
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    iget-boolean v0, p0, Landroid/support/v4/app/g;->e:Z

    if-nez v0, :cond_0

    .line 551
    iput-boolean v1, p0, Landroid/support/v4/app/g;->e:Z

    .line 552
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 17192
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->o()V

    .line 555
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()V

    .line 556
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()Z

    .line 558
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->c()V

    .line 562
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 17203
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->p()V

    .line 563
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 17418
    iget-object v3, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    .line 18289
    iget-object v0, v3, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    if-eqz v0, :cond_7

    .line 18290
    iget-object v0, v3, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->size()I

    move-result v4

    .line 18291
    new-array v5, v4, [Landroid/support/v4/app/ab;

    .line 18292
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 18293
    iget-object v0, v3, Landroid/support/v4/app/j;->g:Landroid/support/v4/e/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    aput-object v0, v5, v1

    .line 18292
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 18295
    :goto_1
    if-ge v1, v4, :cond_7

    .line 18296
    aget-object v6, v5, v1

    .line 18806
    iget-boolean v0, v6, Landroid/support/v4/app/ab;->f:Z

    if-eqz v0, :cond_6

    .line 18807
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Finished Retaining in "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18809
    :cond_2
    iput-boolean v2, v6, Landroid/support/v4/app/ab;->f:Z

    .line 18810
    iget-object v0, v6, Landroid/support/v4/app/ab;->b:Landroid/support/v4/e/m;

    invoke-virtual {v0}, Landroid/support/v4/e/m;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_6

    .line 18811
    iget-object v0, v6, Landroid/support/v4/app/ab;->b:Landroid/support/v4/e/m;

    invoke-virtual {v0, v3}, Landroid/support/v4/e/m;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab$a;

    .line 19283
    iget-boolean v7, v0, Landroid/support/v4/app/ab$a;->i:Z

    if-eqz v7, :cond_4

    .line 19284
    sget-boolean v7, Landroid/support/v4/app/ab;->a:Z

    if-eqz v7, :cond_3

    const-string/jumbo v7, "LoaderManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19285
    :cond_3
    iput-boolean v2, v0, Landroid/support/v4/app/ab$a;->i:Z

    .line 19286
    iget-boolean v7, v0, Landroid/support/v4/app/ab$a;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/ab$a;->j:Z

    if-eq v7, v8, :cond_4

    .line 19287
    iget-boolean v7, v0, Landroid/support/v4/app/ab$a;->h:Z

    if-nez v7, :cond_4

    .line 19291
    invoke-virtual {v0}, Landroid/support/v4/app/ab$a;->b()V

    .line 19296
    :cond_4
    iget-boolean v7, v0, Landroid/support/v4/app/ab$a;->h:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroid/support/v4/app/ab$a;->e:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroid/support/v4/app/ab$a;->k:Z

    if-nez v7, :cond_5

    .line 19303
    iget-object v7, v0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    iget-object v8, v0, Landroid/support/v4/app/ab$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/ab$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 18810
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 18298
    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/app/ab;->f()V

    .line 18295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 564
    :cond_7
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()V

    .line 426
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 571
    invoke-super {p0}, Landroid/support/v4/app/e;->onStop()V

    .line 573
    iput-boolean v1, p0, Landroid/support/v4/app/g;->g:Z

    .line 574
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 20236
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->r()V

    .line 577
    return-void
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 228
    invoke-static {p0}, Landroid/support/v4/app/a;->e(Landroid/app/Activity;)V

    .line 229
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Landroid/support/v4/app/g;->b:Z

    if-nez v0, :cond_0

    .line 707
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 708
    invoke-static {p2}, Landroid/support/v4/app/g;->b(I)V

    .line 711
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 712
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 65
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
