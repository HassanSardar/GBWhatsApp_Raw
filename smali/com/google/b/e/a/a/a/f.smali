.class abstract Lcom/google/b/e/a/a/a/f;
.super Lcom/google/b/e/a/a/a/i;
.source "AI013x0xDecoder.java"


# direct methods
.method constructor <init>(Lcom/google/b/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/b/e/a/a/a/i;-><init>(Lcom/google/b/b/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    .line 1048
    iget-object v0, p0, Lcom/google/b/e/a/a/a/j;->a:Lcom/google/b/b/a;

    .line 2048
    iget v0, v0, Lcom/google/b/b/a;->b:I

    .line 46
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/b/e/a/a/a/f;->b(Ljava/lang/StringBuilder;I)V

    .line 53
    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/b/e/a/a/a/f;->b(Ljava/lang/StringBuilder;II)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
