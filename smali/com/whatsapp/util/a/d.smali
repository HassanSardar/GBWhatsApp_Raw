.class final synthetic Lcom/whatsapp/util/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/a/c;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/EnumSet;

.field private final g:Ljava/io/File;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a/c;ZZZZLjava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/a/d;->a:Lcom/whatsapp/util/a/c;

    iput-boolean p2, p0, Lcom/whatsapp/util/a/d;->b:Z

    iput-boolean p3, p0, Lcom/whatsapp/util/a/d;->c:Z

    iput-boolean p4, p0, Lcom/whatsapp/util/a/d;->d:Z

    iput-boolean p5, p0, Lcom/whatsapp/util/a/d;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/a/d;->f:Ljava/util/EnumSet;

    iput-object p6, p0, Lcom/whatsapp/util/a/d;->g:Ljava/io/File;

    iput-object p7, p0, Lcom/whatsapp/util/a/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/a/c;ZZZZLjava/io/File;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 8

    new-instance v0, Lcom/whatsapp/util/a/d;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/util/a/d;-><init>(Lcom/whatsapp/util/a/c;ZZZZLjava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/util/a/d;->a:Lcom/whatsapp/util/a/c;

    iget-boolean v7, p0, Lcom/whatsapp/util/a/d;->b:Z

    iget-boolean v1, p0, Lcom/whatsapp/util/a/d;->c:Z

    iget-boolean v2, p0, Lcom/whatsapp/util/a/d;->d:Z

    iget-boolean v3, p0, Lcom/whatsapp/util/a/d;->e:Z

    iget-object v4, p0, Lcom/whatsapp/util/a/d;->f:Ljava/util/EnumSet;

    iget-object v5, p0, Lcom/whatsapp/util/a/d;->g:Ljava/io/File;

    iget-object v6, p0, Lcom/whatsapp/util/a/d;->h:Ljava/lang/String;

    .line 1384
    if-eqz v7, :cond_0

    .line 1386
    sget-object v7, Lcom/whatsapp/util/a/c;->h:Ljava/lang/Object;

    monitor-enter v7

    .line 1388
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/util/a/c;->a(ZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    .line 1395
    monitor-exit v7

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1398
    :cond_0
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/util/a/c;->a(ZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_0
.end method
