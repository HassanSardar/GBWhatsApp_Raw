.class public final Lcom/whatsapp/gallerypicker/ay;
.super Ljava/lang/Object;
.source "MediaThumbLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gallerypicker/ay$d;,
        Lcom/whatsapp/gallerypicker/ay$c;,
        Lcom/whatsapp/gallerypicker/ay$b;,
        Lcom/whatsapp/gallerypicker/ay$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/gallerypicker/ay$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Landroid/os/Handler;

.field final d:Lcom/whatsapp/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/c/b",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Thread;

.field private final f:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/c/a;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    .line 117
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ay;->f:Landroid/content/ContentResolver;

    .line 118
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ay;->c:Landroid/os/Handler;

    .line 1148
    iget-object v0, p1, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->d:Lcom/whatsapp/c/b;

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ay;->b()V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "imageloader/cachesize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ay;->d:Lcom/whatsapp/c/b;

    .line 2067
    iget-object v1, v1, Lcom/whatsapp/c/b;->b:Landroid/support/v4/e/f;

    invoke-virtual {v1}, Landroid/support/v4/e/f;->c()I

    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/ay;->b:Z

    .line 173
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/whatsapp/gallerypicker/ay$d;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/ay$d;-><init>(Lcom/whatsapp/gallerypicker/ay;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    const-string/jumbo v1, "image-loader"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 175
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->e:Ljava/lang/Thread;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 181
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/ay;->b:Z

    .line 182
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->e:Ljava/lang/Thread;

    .line 187
    invoke-static {}, Lcom/whatsapp/gallerypicker/a;->a()Lcom/whatsapp/gallerypicker/a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ay;->f:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/gallerypicker/a;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->e:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/ay$b;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ay;->b()V

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/ay$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->d:Lcom/whatsapp/c/b;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/ay$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/whatsapp/gallerypicker/ay$b;->a(Landroid/graphics/Bitmap;Z)V

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-interface {p2}, Lcom/whatsapp/gallerypicker/ay$b;->a()V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 73
    :try_start_0
    new-instance v0, Lcom/whatsapp/gallerypicker/ay$c;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/gallerypicker/ay$c;-><init>(Lcom/whatsapp/gallerypicker/ay$a;Lcom/whatsapp/gallerypicker/ay$b;)V

    .line 74
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/whatsapp/gallerypicker/ay$a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 87
    const/4 v3, -0x1

    move v2, v1

    .line 88
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ay$c;

    .line 1105
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ay$c;->a:Lcom/whatsapp/gallerypicker/ay$a;

    .line 89
    if-ne v0, p1, :cond_1

    move v0, v2

    .line 95
    :goto_2
    if-ltz v0, :cond_2

    .line 97
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_2
.end method
