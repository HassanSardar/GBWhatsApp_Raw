.class public Lcom/whatsapp/ci;
.super Ljava/lang/Object;
.source "ChatObserver.java"


# static fields
.field private static volatile e:Lcom/whatsapp/ci;


# instance fields
.field public final a:Lcom/whatsapp/afp;

.field public final b:Lcom/whatsapp/afo;

.field public final c:Lcom/whatsapp/mj;

.field public final d:Lcom/whatsapp/ii;

.field private final f:Lcom/whatsapp/data/y;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/y;Lcom/whatsapp/afp;Lcom/whatsapp/afo;Lcom/whatsapp/mj;Lcom/whatsapp/ii;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/whatsapp/ci;->f:Lcom/whatsapp/data/y;

    .line 50
    iput-object p2, p0, Lcom/whatsapp/ci;->a:Lcom/whatsapp/afp;

    .line 51
    iput-object p3, p0, Lcom/whatsapp/ci;->b:Lcom/whatsapp/afo;

    .line 52
    iput-object p4, p0, Lcom/whatsapp/ci;->c:Lcom/whatsapp/mj;

    .line 53
    iput-object p5, p0, Lcom/whatsapp/ci;->d:Lcom/whatsapp/ii;

    .line 54
    return-void
.end method

.method public static a()Lcom/whatsapp/ci;
    .locals 7

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/ci;->e:Lcom/whatsapp/ci;

    if-nez v0, :cond_1

    .line 21
    const-class v6, Lcom/whatsapp/ci;

    monitor-enter v6

    .line 22
    :try_start_0
    sget-object v0, Lcom/whatsapp/ci;->e:Lcom/whatsapp/ci;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/whatsapp/ci;

    .line 24
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/whatsapp/afo;->a()Lcom/whatsapp/afo;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ci;-><init>(Lcom/whatsapp/data/y;Lcom/whatsapp/afp;Lcom/whatsapp/afo;Lcom/whatsapp/mj;Lcom/whatsapp/ii;)V

    sput-object v0, Lcom/whatsapp/ci;->e:Lcom/whatsapp/ci;

    .line 30
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/ci;->e:Lcom/whatsapp/ci;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/whatsapp/ci;->f:Lcom/whatsapp/data/y;

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ci;->c:Lcom/whatsapp/mj;

    iget-object v1, p0, Lcom/whatsapp/ci;->f:Lcom/whatsapp/data/y;

    invoke-virtual {v1, p1}, Lcom/whatsapp/data/y;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/whatsapp/mj;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ci;->d:Lcom/whatsapp/ii;

    invoke-virtual {v0}, Lcom/whatsapp/ii;->b()V

    .line 75
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ci;->c:Lcom/whatsapp/mj;

    invoke-virtual {v1, p1}, Lcom/whatsapp/mj;->b(Ljava/lang/String;)I

    .line 67
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ci;->d:Lcom/whatsapp/ii;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ii;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/whatsapp/ci;->f:Lcom/whatsapp/data/y;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/whatsapp/ci;->c:Lcom/whatsapp/mj;

    iget-object v3, p0, Lcom/whatsapp/ci;->f:Lcom/whatsapp/data/y;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/y;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/whatsapp/mj;->a(Ljava/lang/String;J)Z

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ci;->d:Lcom/whatsapp/ii;

    invoke-virtual {v0}, Lcom/whatsapp/ii;->b()V

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/ci;->d:Lcom/whatsapp/ii;

    invoke-virtual {v0}, Lcom/whatsapp/ii;->b()V

    .line 96
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method
