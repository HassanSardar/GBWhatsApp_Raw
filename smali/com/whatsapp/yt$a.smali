.class public final Lcom/whatsapp/yt$a;
.super Ljava/lang/Object;
.source "MediaUpload.java"

# interfaces
.implements Lcom/whatsapp/protocol/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:[B

.field public g:Z

.field final synthetic h:Lcom/whatsapp/yt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/yt;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/whatsapp/yt$b;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/zh;->a(Lcom/whatsapp/yt$a;Lcom/whatsapp/yt$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 331
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/onerror "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->b(Lcom/whatsapp/yt;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 282
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/zj;->b()V

    .line 1334
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/zi;->a(Lcom/whatsapp/yt$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->d(Lcom/whatsapp/yt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->f:Lcom/whatsapp/o/e;

    invoke-virtual {v0, p1}, Lcom/whatsapp/o/e;->b(I)V

    .line 287
    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ai;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/onduplicate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/whatsapp/protocol/ai;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/zj;->b()V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->b(Lcom/whatsapp/yt;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 319
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iput-object p1, v0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    .line 320
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->h(Lcom/whatsapp/yt;)Z

    .line 321
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yt;->t:Z

    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/yt$a;->a(Lcom/whatsapp/yt$b;)V

    .line 323
    return-void
.end method

.method final synthetic a(Lcom/whatsapp/protocol/j;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->j:Lcom/whatsapp/data/ah;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 173
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 174
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->d(Lcom/whatsapp/yt;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->i(Lcom/whatsapp/yt;)Lcom/whatsapp/o/c;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    move-result-object v3

    .line 3074
    invoke-virtual {v0, v3}, Lcom/whatsapp/o/c;->c(Lcom/whatsapp/o/h;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3075
    const-string/jumbo v3, "resume"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3076
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->n(Lcom/whatsapp/yt;)Lcom/whatsapp/k/c;

    new-instance v3, Lcom/whatsapp/yt$a$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/whatsapp/yt$a$1;-><init>(Lcom/whatsapp/yt$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    .line 246
    invoke-static {v5}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v5}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    .line 181
    :cond_0
    invoke-static {v0, v3, v4}, Lcom/whatsapp/k/c;->a(Ljava/lang/String;Lcom/whatsapp/k/b$b;Z)Lcom/whatsapp/k/b;

    move-result-object v0

    .line 247
    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v3

    .line 5027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4065
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/zj;->d:Ljava/lang/Long;

    .line 248
    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v3

    invoke-interface {v3}, Lcom/whatsapp/arh;->t()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->g(Lcom/whatsapp/yt;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->o(Lcom/whatsapp/yt;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->j(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_2

    .line 251
    const-string/jumbo v4, "hash"

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v3, "refs"

    iget-object v4, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v4}, Lcom/whatsapp/yt;->p(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    const-string/jumbo v3, "resume"

    const-string/jumbo v4, "31"

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/k/b;->a(Lcom/whatsapp/o/h;)I

    move-result v0

    .line 258
    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->d(Lcom/whatsapp/yt;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v3, v3, Lcom/whatsapp/yt;->f:Lcom/whatsapp/o/e;

    invoke-virtual {v3, v0}, Lcom/whatsapp/o/e;->b(I)V

    .line 261
    :cond_3
    if-ltz v0, :cond_4

    const/16 v3, 0x190

    if-lt v0, v3, :cond_5

    .line 262
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaupload/MMS upload resume form post failed/error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ; message.key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v3}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v0

    .line 6027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/zj;->e:Ljava/lang/Long;

    .line 268
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/resume from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; message.key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/whatsapp/yt$b;

    iget-object v1, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/whatsapp/yt$b;-><init>(Lcom/whatsapp/yt;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/whatsapp/yt$a;->a(Lcom/whatsapp/yt$b;)V

    .line 275
    :goto_2
    return-void

    :cond_6
    move-object v0, p1

    .line 179
    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaupload/MMS upload resume form post failed; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v4}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 272
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/object already existed on media server; upload ending; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/yt$a;->a(Lcom/whatsapp/yt$b;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaupload/onupload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isNewlyGeneratedMediaKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/yt$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->b(Lcom/whatsapp/yt;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 294
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/zj;->b()V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1338
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->n:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->m()Ljava/lang/String;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1342
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1343
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1344
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/arh;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->g(Lcom/whatsapp/yt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->f(Lcom/whatsapp/yt;)Lcom/whatsapp/arh;

    move-result-object v0

    .line 2000
    new-instance v1, Lcom/whatsapp/zg;

    invoke-direct {v1, p0}, Lcom/whatsapp/zg;-><init>(Lcom/whatsapp/yt$a;)V

    .line 300
    invoke-interface {v0, v1}, Lcom/whatsapp/arh;->a(Lcom/whatsapp/util/bh;)V

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/yt$a;->g:Z

    if-nez v0, :cond_2

    .line 2172
    invoke-static {p0, p1}, Lcom/whatsapp/zf;->a(Lcom/whatsapp/yt$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_2
    new-instance v0, Lcom/whatsapp/yt$b;

    iget-object v1, p0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-direct {v0, v1, p1, p3}, Lcom/whatsapp/yt$b;-><init>(Lcom/whatsapp/yt;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/whatsapp/yt$a;->a(Lcom/whatsapp/yt$b;)V

    goto :goto_0
.end method
