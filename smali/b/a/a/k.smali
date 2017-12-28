.class final Lb/a/a/k;
.super Ljava/lang/Object;
.source "SubscriberMethod.java"


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field final b:Lb/a/a/n;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Lb/a/a/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lb/a/a/n;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lb/a/a/k;->a:Ljava/lang/reflect/Method;

    .line 29
    iput-object p2, p0, Lb/a/a/k;->b:Lb/a/a/n;

    .line 30
    iput-object p3, p0, Lb/a/a/k;->c:Ljava/lang/Class;

    .line 31
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    iget-object v1, p0, Lb/a/a/k;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/k;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/k;->c:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/k;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 35
    instance-of v0, p1, Lb/a/a/k;

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lb/a/a/k;->a()V

    .line 37
    check-cast p1, Lb/a/a/k;

    .line 38
    invoke-direct {p1}, Lb/a/a/k;->a()V

    .line 40
    iget-object v0, p0, Lb/a/a/k;->d:Ljava/lang/String;

    iget-object v1, p1, Lb/a/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lb/a/a/k;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
