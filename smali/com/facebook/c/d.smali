.class public final Lcom/facebook/c/d;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/c/d$a;
    }
.end annotation


# static fields
.field private static m:I


# instance fields
.field a:Lcom/facebook/c/e;

.field b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/c/d$a;

.field final e:Lcom/facebook/c/d$a;

.field final f:Lcom/facebook/c/d$a;

.field g:D

.field h:D

.field i:Z

.field j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/c/f;",
            ">;"
        }
    .end annotation
.end field

.field k:D

.field final l:Lcom/facebook/c/c;

.field private n:D

.field private o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/c/d;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/c/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/c/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    .line 40
    new-instance v0, Lcom/facebook/c/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/c/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/c/d;->e:Lcom/facebook/c/d$a;

    .line 41
    new-instance v0, Lcom/facebook/c/d$a;

    invoke-direct {v0, v1}, Lcom/facebook/c/d$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/c/d;->f:Lcom/facebook/c/d$a;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/c/d;->i:Z

    .line 46
    iput-wide v2, p0, Lcom/facebook/c/d;->n:D

    .line 47
    iput-wide v2, p0, Lcom/facebook/c/d;->o:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/c/d;->k:D

    .line 60
    iput-object p1, p0, Lcom/facebook/c/d;->l:Lcom/facebook/c/c;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/facebook/c/d;->m:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/c/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/d;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/facebook/c/e;->c:Lcom/facebook/c/e;

    invoke-virtual {p0, v0}, Lcom/facebook/c/d;->a(Lcom/facebook/c/e;)Lcom/facebook/c/d;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/facebook/c/d;
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/facebook/c/d;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-object p0

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v0, v0, Lcom/facebook/c/d$a;->a:D

    .line 182
    iput-wide v0, p0, Lcom/facebook/c/d;->g:D

    .line 183
    iput-wide p1, p0, Lcom/facebook/c/d;->h:D

    .line 184
    iget-object v0, p0, Lcom/facebook/c/d;->l:Lcom/facebook/c/c;

    .line 2080
    iget-object v1, p0, Lcom/facebook/c/d;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Lcom/facebook/c/c;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/c/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/c/e;)Lcom/facebook/c/d;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/facebook/c/d;->a:Lcom/facebook/c/e;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/c/f;)Lcom/facebook/c/d;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/c/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 511
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    iget-wide v0, v0, Lcom/facebook/c/d$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/c/d;->n:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/c/d;->d:Lcom/facebook/c/d$a;

    .line 2170
    iget-wide v2, p0, Lcom/facebook/c/d;->h:D

    iget-wide v0, v0, Lcom/facebook/c/d$a;->a:D

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 473
    iget-wide v2, p0, Lcom/facebook/c/d;->o:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/c/d;->a:Lcom/facebook/c/e;

    iget-wide v0, v0, Lcom/facebook/c/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/c/d;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/c/d;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 533
    return-object p0
.end method
