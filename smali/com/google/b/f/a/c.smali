.class final Lcom/google/b/f/a/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field a:Lcom/google/b/b/b;

.field b:Lcom/google/b/p;

.field c:Lcom/google/b/p;

.field d:Lcom/google/b/p;

.field e:Lcom/google/b/p;

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(Lcom/google/b/b/b;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p3, :cond_1

    if-eqz p5, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p4, :cond_4

    if-nez p5, :cond_4

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 49
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/b/f/a/c;->a(Lcom/google/b/b/b;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;)V

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/google/b/f/a/c;)V
    .locals 6

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, p1, Lcom/google/b/f/a/c;->a:Lcom/google/b/b/b;

    iget-object v2, p1, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    iget-object v3, p1, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    iget-object v4, p1, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    iget-object v5, p1, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b/f/a/c;->a(Lcom/google/b/b/b;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;)V

    .line 54
    return-void
.end method

.method private a(Lcom/google/b/b/b;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;Lcom/google/b/p;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/google/b/f/a/c;->a:Lcom/google/b/b/b;

    .line 62
    iput-object p2, p0, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 63
    iput-object p3, p0, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 64
    iput-object p4, p0, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    .line 65
    iput-object p5, p0, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    .line 66
    invoke-virtual {p0}, Lcom/google/b/f/a/c;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/google/b/p;

    iget-object v1, p0, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    .line 1042
    iget v1, v1, Lcom/google/b/p;->b:F

    .line 121
    invoke-direct {v0, v2, v1}, Lcom/google/b/p;-><init>(FF)V

    iput-object v0, p0, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 122
    new-instance v0, Lcom/google/b/p;

    iget-object v1, p0, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    .line 2042
    iget v1, v1, Lcom/google/b/p;->b:F

    .line 122
    invoke-direct {v0, v2, v1}, Lcom/google/b/p;-><init>(FF)V

    iput-object v0, p0, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 5038
    iget v0, v0, Lcom/google/b/p;->a:F

    .line 128
    iget-object v1, p0, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 6038
    iget v1, v1, Lcom/google/b/p;->a:F

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/b/f/a/c;->f:I

    .line 129
    iget-object v0, p0, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    .line 7038
    iget v0, v0, Lcom/google/b/p;->a:F

    .line 129
    iget-object v1, p0, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    .line 8038
    iget v1, v1, Lcom/google/b/p;->a:F

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/b/f/a/c;->g:I

    .line 130
    iget-object v0, p0, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 8042
    iget v0, v0, Lcom/google/b/p;->b:F

    .line 130
    iget-object v1, p0, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    .line 9042
    iget v1, v1, Lcom/google/b/p;->b:F

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/b/f/a/c;->h:I

    .line 131
    iget-object v0, p0, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 10042
    iget v0, v0, Lcom/google/b/p;->b:F

    .line 131
    iget-object v1, p0, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    .line 11042
    iget v1, v1, Lcom/google/b/p;->b:F

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/b/f/a/c;->i:I

    .line 132
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/b/p;

    iget-object v1, p0, Lcom/google/b/f/a/c;->a:Lcom/google/b/b/b;

    .line 2288
    iget v1, v1, Lcom/google/b/b/b;->a:I

    .line 124
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/b/f/a/c;->b:Lcom/google/b/p;

    .line 3042
    iget v2, v2, Lcom/google/b/p;->b:F

    .line 124
    invoke-direct {v0, v1, v2}, Lcom/google/b/p;-><init>(FF)V

    iput-object v0, p0, Lcom/google/b/f/a/c;->d:Lcom/google/b/p;

    .line 125
    new-instance v0, Lcom/google/b/p;

    iget-object v1, p0, Lcom/google/b/f/a/c;->a:Lcom/google/b/b/b;

    .line 3288
    iget v1, v1, Lcom/google/b/b/b;->a:I

    .line 125
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/b/f/a/c;->c:Lcom/google/b/p;

    .line 4042
    iget v2, v2, Lcom/google/b/p;->b:F

    .line 125
    invoke-direct {v0, v1, v2}, Lcom/google/b/p;-><init>(FF)V

    iput-object v0, p0, Lcom/google/b/f/a/c;->e:Lcom/google/b/p;

    goto :goto_0
.end method
