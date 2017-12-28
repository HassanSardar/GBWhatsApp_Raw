.class public final Lb/a/a/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/a/a/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lb/a/a/d;->a:Z

    .line 31
    iput-boolean v0, p0, Lb/a/a/d;->b:Z

    .line 32
    iput-boolean v0, p0, Lb/a/a/d;->c:Z

    .line 33
    iput-boolean v0, p0, Lb/a/a/d;->d:Z

    .line 35
    iput-boolean v0, p0, Lb/a/a/d;->f:Z

    .line 36
    sget-object v0, Lb/a/a/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lb/a/a/d;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    return-void
.end method
