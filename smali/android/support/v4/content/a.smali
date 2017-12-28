.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/c;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/c",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field volatile b:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Landroid/support/v4/content/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    .line 121
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    .line 130
    iput-object p2, p0, Landroid/support/v4/content/a;->o:Ljava/util/concurrent/Executor;

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v4/content/c;->a()V

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/content/a;->j()Z

    .line 151
    new-instance v0, Landroid/support/v4/content/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/a$a;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    .line 154
    return-void
.end method

.method final a(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-ne v0, p1, :cond_2

    .line 1468
    iget-boolean v0, p0, Landroid/support/v4/content/c;->n:Z

    if-eqz v0, :cond_0

    .line 1482
    iget-boolean v0, p0, Landroid/support/v4/content/c;->j:Z

    if-eqz v0, :cond_3

    .line 1483
    invoke-virtual {p0}, Landroid/support/v4/content/c;->k()V

    .line 234
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->d:J

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    .line 2137
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    if-eqz v0, :cond_1

    .line 2138
    iget-object v0, p0, Landroid/support/v4/content/c;->h:Landroid/support/v4/content/c$a;

    invoke-interface {v0}, Landroid/support/v4/content/c$a;->d()V

    .line 238
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    .line 240
    :cond_2
    return-void

    .line 1488
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/c;->m:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 204
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 350
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 353
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 357
    const-string/jumbo v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/e/n;->a(JLjava/io/PrintWriter;)V

    .line 362
    const-string/jumbo v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-wide v0, p0, Landroid/support/v4/content/a;->d:J

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 363
    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/e/n;->a(JJLjava/io/PrintWriter;)V

    .line 365
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 367
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_2

    .line 160
    iget-boolean v1, p0, Landroid/support/v4/content/a;->j:Z

    if-nez v1, :cond_0

    .line 161
    iput-boolean v4, p0, Landroid/support/v4/content/a;->m:Z

    .line 163
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->a:Z

    .line 170
    iget-object v1, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    :cond_1
    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    .line 193
    :cond_2
    :goto_0
    return v0

    .line 174
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->a:Z

    .line 179
    iget-object v1, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    .line 1329
    iget-object v2, v1, Landroid/support/v4/content/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    iget-object v1, v1, Landroid/support/v4/content/d;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iput-object v1, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/content/a;->e()V

    .line 189
    :cond_5
    iput-object v3, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    .line 210
    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 214
    iget-wide v2, p0, Landroid/support/v4/content/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 219
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    .line 220
    iget-object v0, p0, Landroid/support/v4/content/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-wide v2, p0, Landroid/support/v4/content/a;->d:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a;->a:Landroid/support/v4/content/a$a;

    iget-object v1, p0, Landroid/support/v4/content/a;->o:Ljava/util/concurrent/Executor;

    .line 1430
    iget v2, v0, Landroid/support/v4/content/d;->f:I

    sget v3, Landroid/support/v4/content/d$c;->a:I

    if-eq v2, v3, :cond_3

    .line 1431
    sget-object v1, Landroid/support/v4/content/d$4;->a:[I

    iget v0, v0, Landroid/support/v4/content/d;->f:I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_3
    sget v2, Landroid/support/v4/content/d$c;->b:I

    iput v2, v0, Landroid/support/v4/content/d;->f:I

    .line 1448
    iget-object v2, v0, Landroid/support/v4/content/d;->d:Landroid/support/v4/content/d$d;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/content/d$d;->b:[Ljava/lang/Object;

    .line 1449
    iget-object v0, v0, Landroid/support/v4/content/d;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v4/content/a;->b:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
