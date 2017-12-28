.class public Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/c$a;,
        Landroid/support/v4/content/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Landroid/support/v4/content/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field public h:Landroid/support/v4/content/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c$a",
            "<TD;>;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v1, p0, Landroid/support/v4/content/c;->j:Z

    .line 40
    iput-boolean v1, p0, Landroid/support/v4/content/c;->k:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->l:Z

    .line 42
    iput-boolean v1, p0, Landroid/support/v4/content/c;->m:Z

    .line 43
    iput-boolean v1, p0, Landroid/support/v4/content/c;->n:Z

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/c;->i:Landroid/content/Context;

    .line 115
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final a(Landroid/support/v4/content/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$a",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    if-eq v0, p1, :cond_1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    .line 218
    return-void
.end method

.method public final a(Landroid/support/v4/content/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c$b",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    if-eq v0, p1, :cond_1

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/c;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 523
    const-string/jumbo v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 524
    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/c;->n:Z

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 526
    const-string/jumbo v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 527
    const-string/jumbo v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 529
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/c;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/c;->l:Z

    if-eqz v0, :cond_3

    .line 530
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 531
    const-string/jumbo v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/c;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/c$b;->a(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Landroid/support/v4/content/c;->l:Z

    return v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/support/v4/content/c;->b()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0}, Landroid/support/v4/content/c;->a()V

    .line 330
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 443
    iget-boolean v0, p0, Landroid/support/v4/content/c;->m:Z

    .line 444
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/c;->m:Z

    .line 445
    iget-boolean v1, p0, Landroid/support/v4/content/c;->n:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/c;->n:Z

    .line 446
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    const-string/jumbo v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget v1, p0, Landroid/support/v4/content/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
