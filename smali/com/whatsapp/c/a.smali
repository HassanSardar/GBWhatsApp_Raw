.class public final Lcom/whatsapp/c/a;
.super Ljava/lang/Object;
.source "Caches.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/c/a$b;,
        Lcom/whatsapp/c/a$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/whatsapp/c/a;


# instance fields
.field public final a:Lcom/whatsapp/c/b;
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

.field public final b:Lcom/whatsapp/c/b;
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

.field public final c:Lcom/whatsapp/gif_search/a;

.field public final d:Lcom/whatsapp/gif_search/a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/whatsapp/c/a;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/c/a;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/c/a;->g:Lcom/whatsapp/c/a;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 6

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/c/a;->e:Landroid/util/SparseArray;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/c/a;->f:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/whatsapp/c/a$1;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/c/a$1;-><init>(Lcom/whatsapp/c/a;I)V

    iput-object v0, p0, Lcom/whatsapp/c/a;->b:Lcom/whatsapp/c/b;

    .line 1023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 78
    new-instance v1, Lcom/whatsapp/gif_search/a;

    const/16 v2, 0x100

    const-string/jumbo v3, "gif/gif_cache_mem_store"

    const-string/jumbo v4, "gif_preview_obj_store"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/whatsapp/gif_search/a;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/c/a;->c:Lcom/whatsapp/gif_search/a;

    .line 79
    new-instance v1, Lcom/whatsapp/c/a$2;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x6

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/c/a$2;-><init>(Lcom/whatsapp/c/a;I)V

    iput-object v1, p0, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 93
    new-instance v1, Lcom/whatsapp/gif_search/a;

    const/16 v2, 0x20

    const-string/jumbo v3, "gif/gif_cache_mem_store"

    const-string/jumbo v4, "gif_content_obj_store"

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/whatsapp/gif_search/a;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/c/a;->d:Lcom/whatsapp/gif_search/a;

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "cache-cleaner"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v1, Lcom/whatsapp/c/a$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/c/a$b;-><init>(Lcom/whatsapp/c/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/c/a;->h:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method public static a()Lcom/whatsapp/c/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/c/a;->g:Lcom/whatsapp/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/c/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/c/a;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/c/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/c/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 126
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 133
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/c/a;)Lcom/whatsapp/c/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/c/a;)Lcom/whatsapp/c/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/c/a;->b:Lcom/whatsapp/c/b;

    return-object v0
.end method
