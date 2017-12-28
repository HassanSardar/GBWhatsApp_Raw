.class final Lorg/whispersystems/jobqueue/a$1;
.super Ljava/lang/Object;
.source "JobManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/whispersystems/jobqueue/a;->a(Lorg/whispersystems/jobqueue/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/whispersystems/jobqueue/Job;

.field final synthetic b:Lorg/whispersystems/jobqueue/a;


# direct methods
.method constructor <init>(Lorg/whispersystems/jobqueue/a;Lorg/whispersystems/jobqueue/Job;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lorg/whispersystems/jobqueue/a$1;->b:Lorg/whispersystems/jobqueue/a;

    iput-object p2, p0, Lorg/whispersystems/jobqueue/a$1;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$1;->a:Lorg/whispersystems/jobqueue/Job;

    .line 1059
    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1060
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$1;->b:Lorg/whispersystems/jobqueue/a;

    .line 2043
    iget-object v1, v0, Lorg/whispersystems/jobqueue/a;->c:Lorg/whispersystems/jobqueue/b/b;

    .line 106
    iget-object v2, p0, Lorg/whispersystems/jobqueue/a$1;->a:Lorg/whispersystems/jobqueue/Job;

    .line 2062
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2063
    const-string/jumbo v0, "item"

    iget-object v4, v1, Lorg/whispersystems/jobqueue/b/b;->b:Lorg/whispersystems/jobqueue/b/a;

    .line 3044
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3045
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3046
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3048
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lorg/whispersystems/jobqueue/c/a;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 2063
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    const-string/jumbo v4, "encrypted"

    .line 3063
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 3064
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->a:La/a/a/a/d;

    .line 2064
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2066
    iget-object v0, v1, Lorg/whispersystems/jobqueue/b/b;->a:Lorg/whispersystems/jobqueue/b/b$a;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/b/b$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "queue"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 2067
    invoke-virtual {v2, v0, v1}, Lorg/whispersystems/jobqueue/Job;->a(J)V

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$1;->b:Lorg/whispersystems/jobqueue/a;

    .line 4043
    iget-object v0, v0, Lorg/whispersystems/jobqueue/a;->d:Lorg/whispersystems/jobqueue/a/a;

    .line 109
    iget-object v1, p0, Lorg/whispersystems/jobqueue/a$1;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/a/a;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 111
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$1;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->b()V

    .line 112
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$1;->b:Lorg/whispersystems/jobqueue/a;

    .line 6043
    iget-object v0, v0, Lorg/whispersystems/jobqueue/a;->a:Lorg/whispersystems/jobqueue/b;

    .line 112
    iget-object v1, p0, Lorg/whispersystems/jobqueue/a$1;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    return-void

    .line 2064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "JobManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    iget-object v0, p0, Lorg/whispersystems/jobqueue/a$1;->a:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->d()V

    goto :goto_1
.end method
