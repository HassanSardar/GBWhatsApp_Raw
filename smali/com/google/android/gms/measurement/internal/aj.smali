.class public Lcom/google/android/gms/measurement/internal/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/aj$a;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/google/android/gms/measurement/internal/aj;


# instance fields
.field private A:Ljava/nio/channels/FileLock;

.field private B:Ljava/nio/channels/FileChannel;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/gms/measurement/internal/p;

.field final c:Lcom/google/android/gms/measurement/internal/ab;

.field final d:Lcom/google/android/gms/measurement/internal/ai;

.field final e:Lcom/google/android/gms/measurement/internal/g;

.field public final f:Lcom/google/android/gms/measurement/AppMeasurement;

.field final g:Lcom/google/android/gms/common/util/b;

.field final h:Lcom/google/android/gms/measurement/internal/e;

.field i:I

.field j:I

.field private final l:Lcom/google/android/gms/measurement/internal/af;

.field private final m:Lcom/google/android/gms/measurement/internal/ah;

.field private final n:Lcom/google/firebase/a/a;

.field private final o:Lcom/google/android/gms/measurement/internal/m;

.field private final p:Lcom/google/android/gms/measurement/internal/q;

.field private final q:Lcom/google/android/gms/measurement/internal/ac;

.field private final r:Lcom/google/android/gms/measurement/internal/s;

.field private final s:Lcom/google/android/gms/measurement/internal/d;

.field private final t:Lcom/google/android/gms/measurement/internal/z;

.field private final u:Lcom/google/android/gms/measurement/internal/ad;

.field private final v:Lcom/google/android/gms/measurement/internal/j;

.field private final w:Lcom/google/android/gms/measurement/internal/o;

.field private final x:Z

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 1000
    invoke-static {}, Lcom/google/android/gms/common/util/c;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 2000
    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 3000
    new-instance v0, Lcom/google/android/gms/measurement/internal/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/af;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->l:Lcom/google/android/gms/measurement/internal/af;

    .line 4000
    new-instance v0, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->c:Lcom/google/android/gms/measurement/internal/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "AppMeasurement singleton hash"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9000
    new-instance v0, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->o:Lcom/google/android/gms/measurement/internal/m;

    .line 10000
    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->r:Lcom/google/android/gms/measurement/internal/s;

    .line 11000
    new-instance v0, Lcom/google/android/gms/measurement/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->t:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/m;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 12000
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop firebase.analytics.debug-mode .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 14000
    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->p:Lcom/google/android/gms/measurement/internal/q;

    .line 15000
    new-instance v0, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->w:Lcom/google/android/gms/measurement/internal/o;

    .line 16000
    new-instance v0, Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->q:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/measurement/internal/aj;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->h:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/aj;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->s:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/measurement/internal/aj;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->v:Lcom/google/android/gms/measurement/internal/j;

    .line 17000
    new-instance v0, Lcom/google/android/gms/measurement/internal/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->u:Lcom/google/android/gms/measurement/internal/ad;

    .line 18000
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 19000
    new-instance v0, Lcom/google/firebase/a/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/a/a;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->n:Lcom/google/firebase/a/a;

    .line 20000
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->e:Lcom/google/android/gms/measurement/internal/g;

    .line 21000
    new-instance v0, Lcom/google/android/gms/measurement/internal/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ah;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ah;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->m:Lcom/google/android/gms/measurement/internal/ah;

    .line 22000
    new-instance v0, Lcom/google/android/gms/measurement/internal/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ai;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->c()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->d:Lcom/google/android/gms/measurement/internal/ai;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/aj;->i:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/aj;->j:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/aj;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/aj;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aj;->x:Z

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->d:Lcom/google/android/gms/measurement/internal/ai;

    new-instance v1, Lcom/google/android/gms/measurement/internal/aj$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/aj$1;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "To enable faster debug mode event logging run:\n  adb shell setprop firebase.analytics.debug-mode "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 25000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 0
    .line 47000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 48000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 49000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 50000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/aj;
    .locals 3

    .prologue
    .line 0
    invoke-static {p0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/aj;->k:Lcom/google/android/gms/measurement/internal/aj;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/measurement/internal/aj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/aj;->k:Lcom/google/android/gms/measurement/internal/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Landroid/content/Context;)V

    .line 39000
    new-instance v2, Lcom/google/android/gms/measurement/internal/aj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/aj;-><init>(Lcom/google/android/gms/measurement/internal/c;)V

    .line 0
    sput-object v2, Lcom/google/android/gms/measurement/internal/aj;->k:Lcom/google/android/gms/measurement/internal/aj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/aj;->k:Lcom/google/android/gms/measurement/internal/aj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/aj;ILjava/lang/Throwable;[B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 51124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 51123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->C:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/aj;->C:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_4

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->c:Lcom/google/android/gms/measurement/internal/af$b;

    .line 51125
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 51123
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->d:Lcom/google/android/gms/measurement/internal/af$b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51126
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51123
    const-string/jumbo v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->e()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->y()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->k()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aj;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->p()V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->q()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51127
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51123
    const-string/jumbo v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/af;->d:Lcom/google/android/gms/measurement/internal/af$b;

    .line 51128
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 51123
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->e:Lcom/google/android/gms/measurement/internal/af$b;

    .line 51129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 51123
    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->q()V

    goto :goto_1
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/al;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 13

    .prologue
    .line 0
    .line 51034
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La/a/a/a/d;->b(Z)V

    new-instance v2, Lcom/google/android/gms/internal/ci;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ci;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->b:Ljava/lang/Integer;

    const-string/jumbo v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->j:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->q:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->D:Ljava/lang/Integer;

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->r:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->z:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->w:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/af;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->t:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->u:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->l()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->l()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->l()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->y()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->n:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->l()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->s:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->f:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/af;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->f(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->c(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->f(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->d(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->e(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/a;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ci;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ck;

    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->d:[Lcom/google/android/gms/internal/ck;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ck;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ck;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ci;->d:[Lcom/google/android/gms/internal/ck;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/l;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ck;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/internal/ck;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->l()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51035
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "null secure ID"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "null"

    :cond_4
    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/internal/ci;->G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51036
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "empty secure ID"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/internal/ci;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v12

    .line 51038
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-virtual {v12, p1, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/t;JZ)V

    :goto_5
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51037
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 51038
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ah;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aj;->v()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/q;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/q$a;

    move-result-object v1

    if-eqz v0, :cond_9

    iget-wide v0, v1, Lcom/google/android/gms/measurement/internal/q$a;->e:J

    .line 51039
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 51038
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    .line 51000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51001
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51002
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51003
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private a(J)Z
    .locals 23

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->e()V

    :try_start_0
    new-instance v18, Lcom/google/android/gms/measurement/internal/aj$a;

    const/4 v4, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/aj$a;-><init>(Lcom/google/android/gms/measurement/internal/aj;B)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    const/4 v5, 0x0

    move-wide/from16 v0, p1

    move-object/from16 v2, v18

    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/q$b;)V

    .line 51068
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    if-eqz v4, :cond_0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 0
    :goto_0
    if-nez v4, :cond_1b

    const/4 v15, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/cf;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    const/4 v14, 0x0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_1
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v16

    if-ge v0, v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v6, v4, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ah;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51069
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Dropping blacklisted raw event"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v5

    const/16 v6, 0xb

    const-string/jumbo v7, "_ev"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    move v4, v14

    move v5, v15

    :goto_2
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move v14, v4

    move v15, v5

    goto :goto_1

    .line 51068
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 0
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v6, v4, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ah;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    if-nez v4, :cond_3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/google/android/gms/internal/cg;

    iput-object v7, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    :cond_3
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v8, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v9, v8

    const/4 v4, 0x0

    move v7, v4

    :goto_3
    if-ge v7, v9, :cond_5

    aget-object v4, v8, v7

    const-string/jumbo v10, "_c"

    iget-object v11, v4, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    const/4 v4, 0x1

    move v5, v4

    move v4, v6

    :goto_4
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v4

    goto :goto_3

    :cond_4
    const-string/jumbo v10, "_r"

    iget-object v11, v4, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51070
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v7, "Marking event as conversion"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v5, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/cg;

    new-instance v5, Lcom/google/android/gms/internal/cg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/cg;-><init>()V

    const-string/jumbo v7, "_c"

    iput-object v7, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    aput-object v5, v4, v7

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cf;

    iput-object v4, v5, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    :cond_6
    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51071
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Marking event as real-time"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v5, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/cg;

    new-instance v5, Lcom/google/android/gms/internal/cg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/cg;-><init>()V

    const-string/jumbo v6, "_r"

    iput-object v6, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v4, v6

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cf;

    iput-object v4, v5, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    :cond_7
    const/16 v17, 0x1

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->v()J

    move-result-wide v6

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v8, v4, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/q;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/q$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/q$a;->e:J

    .line 51072
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 0
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v7, v7, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1f

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    const/4 v5, 0x0

    :goto_5
    iget-object v6, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v6, v6

    if-ge v5, v6, :cond_a

    const-string/jumbo v6, "_r"

    iget-object v7, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/cg;

    if-lez v5, :cond_8

    iget-object v7, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    array-length v7, v6

    if-ge v5, v7, :cond_9

    iget-object v7, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    add-int/lit8 v8, v5, 0x1

    array-length v9, v6

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iput-object v6, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    :cond_a
    :goto_6
    if-eqz v20, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->v()J

    move-result-wide v6

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v8, v4, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/q;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/q$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/q$a;->c:J

    .line 51073
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 0
    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v7, v7, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    .line 51074
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->p:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I

    move-result v6

    .line 0
    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51075
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Too many conversions. Not logging as conversion."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v9, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v10, v9

    const/4 v5, 0x0

    move v8, v5

    :goto_7
    if-ge v8, v10, :cond_d

    aget-object v5, v9, v8

    const-string/jumbo v11, "_c"

    iget-object v12, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v6, v7

    :goto_8
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move-object v6, v5

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v11, "_err"

    iget-object v5, v5, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    move-object/from16 v21, v6

    move v6, v5

    move-object/from16 v5, v21

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    iget-object v5, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    new-array v9, v5, [Lcom/google/android/gms/internal/cg;

    const/4 v7, 0x0

    iget-object v10, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    array-length v11, v10

    const/4 v5, 0x0

    move v8, v5

    :goto_9
    if-ge v8, v11, :cond_e

    aget-object v12, v10, v8

    if-eq v12, v6, :cond_1d

    add-int/lit8 v5, v7, 0x1

    aput-object v12, v9, v7

    :goto_a
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v5

    goto :goto_9

    :cond_e
    iput-object v9, v4, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    move v6, v15

    :goto_b
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cf;

    aput-object v4, v7, v14

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_f
    if-eqz v6, :cond_10

    const-string/jumbo v4, "_err"

    iput-object v4, v6, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    move v6, v15

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51076
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Did not find conversion parameter. Error not tracked"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_11
    move v6, v15

    goto :goto_b

    :cond_12
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_13

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/cf;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    :cond_13
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v4, v4, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v5, v5, Lcom/google/android/gms/internal/ci;->d:[Lcom/google/android/gms/internal/ck;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    .line 51077
    invoke-static {v4}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->n()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v7

    invoke-virtual {v7, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/o;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/cf;[Lcom/google/android/gms/internal/ck;)[Lcom/google/android/gms/internal/ce;

    move-result-object v4

    .line 0
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ci;->B:[Lcom/google/android/gms/internal/ce;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ci;->f:Ljava/lang/Long;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    array-length v5, v5

    if-ge v4, v5, :cond_16

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    aget-object v5, v5, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/google/android/gms/internal/ci;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_14

    iget-object v6, v5, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/google/android/gms/internal/ci;->f:Ljava/lang/Long;

    :cond_14
    iget-object v6, v5, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_15

    iget-object v5, v5, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v5, v0, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj$a;->a:Lcom/google/android/gms/internal/ci;

    iget-object v8, v4, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v9

    if-nez v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51078
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Bundling raw events w/o app info"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ab;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ci;->y:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v15}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/internal/ci;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/aj$a;->b:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    .line 51082
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q;->z()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    const-string/jumbo v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_e
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->y()V

    const/4 v4, 0x1

    :goto_f
    return v4

    :cond_17
    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_10
    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/google/android/gms/internal/ci;->i:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a;->f()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-nez v10, :cond_1c

    :goto_11
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_12
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ci;->h:Ljava/lang/Long;

    .line 51079
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    .line 51080
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 51079
    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/a;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_18

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/a;->a:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51081
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51079
    const-string/jumbo v5, "Bundle index overflow"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    :cond_18
    const/4 v6, 0x1

    iput-boolean v6, v9, Lcom/google/android/gms/measurement/internal/a;->i:Z

    iput-wide v4, v9, Lcom/google/android/gms/measurement/internal/a;->b:J

    .line 0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a;->n()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/ci;->x:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/ci;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q;->y()V

    throw v4

    :cond_19
    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    goto :goto_12

    .line 51082
    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 51083
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51082
    const-string/jumbo v6, "Failed to remove unused event metadata"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 0
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->y()V

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_1c
    move-wide v4, v6

    goto/16 :goto_11

    :cond_1d
    move v5, v7

    goto/16 :goto_a

    :cond_1e
    move-object v5, v6

    move v6, v7

    goto/16 :goto_8

    :cond_1f
    move/from16 v15, v17

    goto/16 :goto_6

    :cond_20
    move v4, v6

    goto/16 :goto_4
.end method

.method private s()Lcom/google/android/gms/measurement/internal/ad;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->u:Lcom/google/android/gms/measurement/internal/ad;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->u:Lcom/google/android/gms/measurement/internal/ad;

    return-object v0
.end method

.method private t()Lcom/google/android/gms/measurement/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->v:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->v:Lcom/google/android/gms/measurement/internal/j;

    return-object v0
.end method

.method private u()Z
    .locals 3

    .prologue
    .line 0
    .line 40000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 41000
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->K()Ljava/lang/String;

    move-result-object v0

    .line 42000
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->B:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->B:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->A:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->A:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 43000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 45000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 46000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private v()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 0
    .line 51012
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/af;->y()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private w()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    .line 51093
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 51094
    const-string/jumbo v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 51094
    goto :goto_0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 0
    .line 51122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aj;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aj;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 51110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/af;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/a;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/a;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/a;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/a;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/a;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->m()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/a;->a(Z)V

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/a;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    .prologue
    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 51013
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ah;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51014
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const/16 v3, 0xb

    const-string/jumbo v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ab;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51015
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->e()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string/jumbo v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    const-string/jumbo v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-nez v6, :cond_5

    const-string/jumbo v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    :cond_5
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_9

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    move-wide v8, v2

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "_ltv_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/q;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_c

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 51017
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 51018
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->E:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I

    move-result v3

    .line 0
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/l;

    .line 51019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/l;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51021
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Too many unique user properties are set. Ignoring user property."

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l;->d:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v2, "_err"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->v()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/q;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/q$a;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/q$a;->b:J

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->C()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_d

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51022
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Data loss. Too many events logged. count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/q$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const/16 v3, 0x10

    const-string/jumbo v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51016
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Data lost. Currency value is too big"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    const-string/jumbo v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->y()V

    throw v2

    :cond_c
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lcom/google/android/gms/measurement/internal/l;

    .line 51020
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v10, :cond_f

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/q$a;->a:J

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->D()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_f

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51023
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/q$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const/16 v3, 0x10

    const-string/jumbo v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto/16 :goto_0

    :cond_f
    if-eqz v12, :cond_11

    :try_start_4
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/q$a;->d:J

    .line 51024
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 0
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 51025
    sget-object v8, Lcom/google/android/gms/measurement/internal/x;->n:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I

    move-result v3

    const v5, 0xf4240

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 0
    int-to-long v8, v3

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_11

    const-wide/16 v4, 0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51026
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Too many error events logged. count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/q$a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto/16 :goto_0

    :cond_11
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const-string/jumbo v3, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    invoke-virtual {v2, v14, v3, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/m;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const-string/jumbo v3, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v3, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const-string/jumbo v3, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v3, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/q;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 51027
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    new-instance v5, Lcom/google/android/gms/measurement/internal/t;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    move-object/from16 v6, p0

    move-object v8, v4

    move-object v12, v14

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 51028
    invoke-static {v4}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->B()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51029
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->B()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto/16 :goto_0

    :cond_14
    :try_start_6
    new-instance v7, Lcom/google/android/gms/measurement/internal/u;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/t;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/u;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ab;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51032
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51033
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    :try_start_7
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/u;->e:J

    .line 51030
    new-instance v3, Lcom/google/android/gms/measurement/internal/t;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/t;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/t;->b:Ljava/lang/String;

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/t;->d:J

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/t;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    .line 0
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/t;->d:J

    .line 51031
    new-instance v5, Lcom/google/android/gms/measurement/internal/u;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/u;->b:Ljava/lang/String;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/u;->c:J

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/u;->d:J

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v5

    move-object v5, v3

    .line 0
    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51008
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 51009
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51010
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "App version does not match; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51011
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v4, "Could not find package"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->e()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 0
    .line 51040
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->d()I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->d()I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51041
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Setting user property"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->e()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/l;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q;->f()V

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51042
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "User property set"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51043
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Too many unique user properties are set. Ignoring user property."

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->y()V

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 0
    .line 51084
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    invoke-static {p1}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->e()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v6, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v1

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51085
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "App does not exist in onConfigFetched"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()V

    :goto_2
    return-void

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v5, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_1
    const-string/jumbo v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v5, :cond_5

    if-ne p2, v6, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/cc;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v1

    invoke-virtual {v1, p1, p4, v0}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->y()V

    goto :goto_2

    .line 51086
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/a;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/a;)V

    if-ne p2, v5, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51087
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->k()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aj;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->y()V

    throw v0

    :cond_a
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51088
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->q()V

    goto/16 :goto_1

    .line 51089
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/a;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51090
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/ah;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/af;->d:Lcom/google/android/gms/measurement/internal/af$b;

    .line 51091
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->e:Lcom/google/android/gms/measurement/internal/af$b;

    .line 51092
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    .line 26000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27000
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ag;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28000
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->z:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->m()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->z:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 0
    .line 29000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->c:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->c:Lcom/google/android/gms/measurement/internal/af$b;

    .line 30000
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    .line 33000
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ag;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 35000
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 36000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 37000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->q()V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->m()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->m()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/af;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->m()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->f()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->m()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 38000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->C()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->h:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->h:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->m()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/af;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->l:Lcom/google/android/gms/measurement/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/al;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->l:Lcom/google/android/gms/measurement/internal/af;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->c:Lcom/google/android/gms/measurement/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->c:Lcom/google/android/gms/measurement/internal/ab;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->d:Lcom/google/android/gms/measurement/internal/ai;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->d:Lcom/google/android/gms/measurement/internal/ai;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->m:Lcom/google/android/gms/measurement/internal/ah;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->m:Lcom/google/android/gms/measurement/internal/ah;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->s:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->s:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->o:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/al;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->o:Lcom/google/android/gms/measurement/internal/m;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->p:Lcom/google/android/gms/measurement/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->p:Lcom/google/android/gms/measurement/internal/q;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->q:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->q:Lcom/google/android/gms/measurement/internal/ac;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->r:Lcom/google/android/gms/measurement/internal/s;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->r:Lcom/google/android/gms/measurement/internal/s;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->t:Lcom/google/android/gms/measurement/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->t:Lcom/google/android/gms/measurement/internal/z;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->w:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Lcom/google/android/gms/measurement/internal/b;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->w:Lcom/google/android/gms/measurement/internal/o;

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 51004
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    .line 51005
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    .line 51006
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 51007
    const-string/jumbo v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/af;->b(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->P()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final p()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 0
    .line 51044
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af;->B()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51045
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51046
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51048
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 51047
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->C:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v5

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51049
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 51047
    goto :goto_1

    .line 0
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->k()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51050
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->q()V

    goto :goto_0

    .line 51051
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->X()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 51052
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/aj;->a(J)Z

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/af;->c:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51053
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51054
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 51055
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->i:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I

    move-result v0

    .line 51056
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->b:Lcom/google/android/gms/measurement/internal/p;

    .line 51057
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->j:Lcom/google/android/gms/measurement/internal/x$a;

    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x$a;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    invoke-virtual {v3, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ci;

    iget-object v6, v0, Lcom/google/android/gms/internal/ci;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ci;->t:Ljava/lang/String;

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_11

    move v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ci;

    iget-object v10, v0, Lcom/google/android/gms/internal/ci;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ci;->t:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ch;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ch;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ci;

    iput-object v0, v6, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_5
    iget-object v0, v6, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    iget-object v11, v6, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ci;

    aput-object v0, v11, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    aget-object v0, v0, v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->L()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ci;->s:Ljava/lang/Long;

    iget-object v0, v6, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ci;->e:Ljava/lang/Long;

    iget-object v0, v6, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    aget-object v0, v0, v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->M()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ci;->A:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->b(Lcom/google/android/gms/internal/ch;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/internal/ch;)[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->W()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51058
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v5

    :cond_a
    invoke-static {v2}, La/a/a/a/d;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->C:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51059
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51058
    const-string/jumbo v2, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 0
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/af;->d:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/af$b;->a(J)V

    const-string/jumbo v1, "?"

    iget-object v2, v6, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    array-length v2, v2

    if-lez v2, :cond_b

    iget-object v1, v6, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51060
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Uploading data. app, uncompressed size, data"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->k()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/aj$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/aj$2;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    invoke-virtual {v0, v7, v11, v3, v1}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/String;Ljava/net/URL;[BLcom/google/android/gms/measurement/internal/ac$a;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51061
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51058
    :cond_c
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->C:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 0
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->X()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 51063
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->g:Lcom/google/android/gms/measurement/internal/x$a;

    .line 51064
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 51063
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->h:Lcom/google/android/gms/measurement/internal/x$a;

    .line 51065
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x$a;->a:Ljava/lang/Object;

    .line 51063
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string/jumbo v8, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "app_instance_id"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "platform"

    const-string/jumbo v5, "android"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "gmp_version"

    const-string/jumbo v5, "9683"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v5

    .line 51066
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v6, "Fetching remote configuration"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/cc;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->g()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v4, Landroid/support/v4/e/a;

    invoke-direct {v4}, Landroid/support/v4/e/a;-><init>()V

    const-string/jumbo v5, "If-Modified-Since"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->k()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/measurement/internal/aj$3;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/aj$3;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ac;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ac$a;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51067
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to parse config URL. Not fetching"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 51063
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    move-object v0, v4

    goto/16 :goto_6

    :cond_11
    move-object v1, v3

    goto/16 :goto_4

    :cond_12
    move-object v6, v4

    goto/16 :goto_2
.end method

.method final q()V
    .locals 18

    .prologue
    .line 0
    .line 51095
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->x()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->w()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ad;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->t()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->e()V

    goto :goto_0

    .line 51097
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 51096
    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->ae()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 51098
    const-string/jumbo v3, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 51096
    :goto_1
    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    .line 51099
    const-string/jumbo v3, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/q;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 51096
    :goto_2
    if-eqz v2, :cond_7

    :cond_3
    const/4 v2, 0x1

    move v6, v2

    :goto_3
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->aa()J

    move-result-wide v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/af;->c:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/af;->d:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v7

    .line 51100
    const-string/jumbo v14, "select max(bundle_end_timestamp) from queue"

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v14

    .line 51096
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->j()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v7

    .line 51101
    const-string/jumbo v16, "select max(timestamp) from raw_events"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/measurement/internal/q;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v16

    .line 51096
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_9

    const-wide/16 v2, 0x0

    .line 0
    :cond_4
    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ad;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->t()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->e()V

    goto/16 :goto_0

    .line 51098
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 51099
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 51096
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->Z()J

    move-result-wide v2

    goto :goto_4

    :cond_9
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v4, v14, v8

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_a

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_11

    add-long/2addr v2, v10

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-eqz v4, :cond_4

    cmp-long v4, v12, v14

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    :goto_7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->ag()I

    move-result v5

    if-ge v4, v5, :cond_b

    const/4 v5, 0x1

    shl-int/2addr v5, v4

    int-to-long v6, v5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->af()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    cmp-long v5, v2, v12

    if-gtz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 0
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->k()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ac;->e()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v2

    .line 51102
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ad;->b:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ad;->b:Lcom/google/android/gms/measurement/internal/aj;

    .line 51103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 51102
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/ad;->c:Z

    if-nez v3, :cond_d

    .line 51104
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ad;->b:Lcom/google/android/gms/measurement/internal/aj;

    .line 51105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/aj;->a:Landroid/content/Context;

    .line 51102
    new-instance v4, Landroid/content/IntentFilter;

    const-string/jumbo v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ad;->b:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aj;->k()Lcom/google/android/gms/measurement/internal/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ac;->e()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/ad;->d:Z

    .line 51106
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ad;->b:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v3

    .line 51107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51102
    const-string/jumbo v4, "Registering connectivity change receiver. Network connected"

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/ad;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/ad;->c:Z

    .line 0
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->t()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->e()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->d()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/af;->e:Lcom/google/android/gms/measurement/internal/af$b;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/af$b;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->Y()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->i()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ad;->a()V

    .line 51108
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/aj;->g:Lcom/google/android/gms/common/util/b;

    .line 0
    invoke-interface {v4}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_10

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->ab()J

    move-result-wide v2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v4

    .line 51109
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v5, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/aj;->t()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/j;->a(J)V

    goto/16 :goto_0

    :cond_11
    move-wide v2, v4

    goto/16 :goto_6
.end method

.method final r()V
    .locals 4

    .prologue
    .line 0
    .line 51111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aj;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51112
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->e:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    .line 51114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 51113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aj;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->B:Ljava/nio/channels/FileChannel;

    .line 51113
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/aj;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->m()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->y()I

    move-result v1

    .line 51117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->f()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->i()V

    .line 51116
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51118
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51116
    const-string/jumbo v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aj;->y:Z

    return-void

    .line 51116
    :cond_1
    if-ge v0, v1, :cond_0

    .line 51119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj;->B:Ljava/nio/channels/FileChannel;

    .line 51116
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/aj;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51120
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->g:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51116
    const-string/jumbo v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aj;->e()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 51121
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 51116
    const-string/jumbo v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
