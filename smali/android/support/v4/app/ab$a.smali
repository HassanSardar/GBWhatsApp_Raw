.class final Landroid/support/v4/app/ab$a;
.super Ljava/lang/Object;
.source "LoaderManager.java"

# interfaces
.implements Landroid/support/v4/content/c$a;
.implements Landroid/support/v4/content/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/c$a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/c$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/aa$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/ab$a;

.field final synthetic o:Landroid/support/v4/app/ab;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ab;Landroid/os/Bundle;Landroid/support/v4/app/aa$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/aa$a",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ab$a;->a:I

    .line 234
    iput-object p2, p0, Landroid/support/v4/app/ab$a;->b:Landroid/os/Bundle;

    .line 235
    iput-object p3, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    .line 236
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 239
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->j:Z

    if-eqz v0, :cond_1

    .line 243
    iput-boolean v3, p0, Landroid/support/v4/app/ab$a;->h:Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->h:Z

    if-nez v0, :cond_0

    .line 252
    iput-boolean v3, p0, Landroid/support/v4/app/ab$a;->h:Z

    .line 254
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Starting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    iget-object v1, p0, Landroid/support/v4/app/ab$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Landroid/support/v4/app/aa$a;->a(Landroid/os/Bundle;)Landroid/support/v4/content/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    .line 258
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->m:Z

    if-nez v0, :cond_7

    .line 266
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    iget v1, p0, Landroid/support/v4/app/ab$a;->a:I

    .line 1164
    iget-object v2, v0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    if-eqz v2, :cond_5

    .line 1165
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_5
    iput-object p0, v0, Landroid/support/v4/content/c;->g:Landroid/support/v4/content/c$b;

    .line 1168
    iput v1, v0, Landroid/support/v4/content/c;->f:I

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    .line 1196
    iget-object v1, v0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    if-eqz v1, :cond_6

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_6
    iput-object p0, v0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    .line 268
    iput-boolean v3, p0, Landroid/support/v4/app/ab$a;->m:Z

    .line 270
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    .line 1269
    iput-boolean v3, v0, Landroid/support/v4/content/c;->j:Z

    .line 1270
    iput-boolean v4, v0, Landroid/support/v4/content/c;->l:Z

    .line 1271
    iput-boolean v4, v0, Landroid/support/v4/content/c;->k:Z

    .line 1272
    invoke-virtual {v0}, Landroid/support/v4/content/c;->i()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 411
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->l:Z

    if-eqz v0, :cond_2

    .line 414
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    const-string/jumbo v1, "  Ignoring load complete -- destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->b:Landroid/support/v4/e/m;

    iget v1, p0, Landroid/support/v4/app/ab$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 421
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    const-string/jumbo v1, "  Ignoring load complete -- not active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 425
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    .line 426
    if-eqz v0, :cond_5

    .line 430
    sget-boolean v1, Landroid/support/v4/app/ab;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_4
    iput-object v4, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    .line 432
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v1, v1, Landroid/support/v4/app/ab;->b:Landroid/support/v4/e/m;

    iget v2, p0, Landroid/support/v4/app/ab$a;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/e/m;->a(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Landroid/support/v4/app/ab$a;->c()V

    .line 434
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/ab$a;)V

    goto :goto_0

    .line 440
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_6

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->e:Z

    if-nez v0, :cond_7

    .line 441
    :cond_6
    iput-object p2, p0, Landroid/support/v4/app/ab$a;->g:Ljava/lang/Object;

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ab$a;->e:Z

    .line 443
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->h:Z

    if-eqz v0, :cond_7

    .line 444
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/ab$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 454
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->c:Landroid/support/v4/e/m;

    iget v1, p0, Landroid/support/v4/app/ab$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab$a;

    .line 455
    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    .line 456
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/ab$a;->f:Z

    .line 457
    invoke-virtual {v0}, Landroid/support/v4/app/ab$a;->c()V

    .line 458
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->c:Landroid/support/v4/e/m;

    iget v1, p0, Landroid/support/v4/app/ab$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->b(I)V

    .line 461
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ab$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string/jumbo v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string/jumbo v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ab$a;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string/jumbo v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string/jumbo v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string/jumbo v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 523
    :cond_3
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Stopping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/ab$a;->h:Z

    .line 321
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->i:Z

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->m:Z

    if-eqz v0, :cond_1

    .line 324
    iput-boolean v3, p0, Landroid/support/v4/app/ab$a;->m:Z

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$b;)V

    .line 326
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$a;)V

    .line 327
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    .line 1360
    iput-boolean v3, v0, Landroid/support/v4/content/c;->j:Z

    .line 1361
    invoke-virtual {v0}, Landroid/support/v4/content/c;->l()V

    .line 330
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v1, v1, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v1, v1, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    const-string/jumbo v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    move-object v1, v0

    .line 474
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  onLoadFinished in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1497
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1498
    invoke-static {p2, v3}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1499
    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    invoke-interface {v0, p2}, Landroid/support/v4/app/aa$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    iput-object v1, v0, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ab$a;->f:Z

    .line 484
    :cond_2
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v2, v2, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    if-eqz v2, :cond_3

    .line 479
    iget-object v2, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v2, v2, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v2, v2, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    iput-object v1, v2, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 345
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Destroying: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    iput-boolean v5, p0, Landroid/support/v4/app/ab$a;->l:Z

    .line 347
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->f:Z

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/ab$a;->f:Z

    .line 349
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/ab$a;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 350
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Resetting: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v1, v1, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    const-string/jumbo v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    move-object v1, v0

    .line 357
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    invoke-interface {v0}, Landroid/support/v4/app/aa$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    iput-object v1, v0, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    .line 364
    :cond_2
    iput-object v2, p0, Landroid/support/v4/app/ab$a;->c:Landroid/support/v4/app/aa$a;

    .line 365
    iput-object v2, p0, Landroid/support/v4/app/ab$a;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Landroid/support/v4/app/ab$a;->e:Z

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->m:Z

    if-eqz v0, :cond_3

    .line 369
    iput-boolean v4, p0, Landroid/support/v4/app/ab$a;->m:Z

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$b;)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/c$a;)V

    .line 373
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    .line 1420
    invoke-virtual {v0}, Landroid/support/v4/content/c;->m()V

    .line 1421
    iput-boolean v5, v0, Landroid/support/v4/content/c;->l:Z

    .line 1422
    iput-boolean v4, v0, Landroid/support/v4/content/c;->j:Z

    .line 1423
    iput-boolean v4, v0, Landroid/support/v4/content/c;->k:Z

    .line 1424
    iput-boolean v4, v0, Landroid/support/v4/content/c;->m:Z

    .line 1425
    iput-boolean v4, v0, Landroid/support/v4/content/c;->n:Z

    .line 375
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    if-eqz v0, :cond_6

    .line 376
    iget-object p0, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    goto/16 :goto_0

    .line 359
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v2, v2, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    if-eqz v2, :cond_5

    .line 360
    iget-object v2, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v2, v2, Landroid/support/v4/app/ab;->h:Landroid/support/v4/app/j;

    iget-object v2, v2, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/l;

    iput-object v1, v2, Landroid/support/v4/app/l;->u:Ljava/lang/String;

    :cond_5
    throw v0

    .line 378
    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 382
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLoadCanceled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ab$a;->l:Z

    if-eqz v0, :cond_2

    .line 385
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    const-string/jumbo v1, "  Ignoring load canceled -- destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 389
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v0, v0, Landroid/support/v4/app/ab;->b:Landroid/support/v4/e/m;

    iget v1, p0, Landroid/support/v4/app/ab$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 392
    sget-boolean v0, Landroid/support/v4/app/ab;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    const-string/jumbo v1, "  Ignoring load canceled -- not active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 396
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    .line 397
    if-eqz v0, :cond_1

    .line 401
    sget-boolean v1, Landroid/support/v4/app/ab;->a:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_4
    iput-object v4, p0, Landroid/support/v4/app/ab$a;->n:Landroid/support/v4/app/ab$a;

    .line 403
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    iget-object v1, v1, Landroid/support/v4/app/ab;->b:Landroid/support/v4/e/m;

    iget v2, p0, Landroid/support/v4/app/ab$a;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/e/m;->a(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/app/ab$a;->c()V

    .line 405
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->o:Landroid/support/v4/app/ab;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/ab$a;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Landroid/support/v4/app/ab$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Landroid/support/v4/app/ab$a;->d:Landroid/support/v4/content/c;

    invoke-static {v1, v0}, La/a/a/a/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
