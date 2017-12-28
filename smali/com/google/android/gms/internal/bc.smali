.class public final Lcom/google/android/gms/internal/bc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/bc$b;,
        Lcom/google/android/gms/internal/bc$a;
    }
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/internal/y",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/y",
            "<*>;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/bc$b;

.field private final d:Lcom/google/android/gms/internal/bc$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/common/api/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/y;

    sput-object v0, Lcom/google/android/gms/internal/bc;->a:[Lcom/google/android/gms/internal/y;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/a$e;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/bc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bc$1;-><init>(Lcom/google/android/gms/internal/bc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->d:Lcom/google/android/gms/internal/bc$a;

    iput-object v1, p0, Lcom/google/android/gms/internal/bc;->c:Lcom/google/android/gms/internal/bc$b;

    iput-object v1, p0, Lcom/google/android/gms/internal/bc;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->f:Lcom/google/android/gms/common/api/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a$c",
            "<*>;",
            "Lcom/google/android/gms/common/api/a$e;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/bc$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bc$1;-><init>(Lcom/google/android/gms/internal/bc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bc;->d:Lcom/google/android/gms/internal/bc$a;

    iput-object v1, p0, Lcom/google/android/gms/internal/bc;->c:Lcom/google/android/gms/internal/bc$b;

    iput-object p1, p0, Lcom/google/android/gms/internal/bc;->e:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/bc;->f:Lcom/google/android/gms/common/api/a$e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bc;)Lcom/google/android/gms/internal/bc$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->c:Lcom/google/android/gms/internal/bc$b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/internal/bc;->a:[Lcom/google/android/gms/internal/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/y;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/internal/bc$a;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/y;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/y",
            "<+",
            "Lcom/google/android/gms/common/api/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bc;->d:Lcom/google/android/gms/internal/bc$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/internal/bc$a;)V

    return-void
.end method
