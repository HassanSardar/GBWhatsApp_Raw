.class public final Lcom/google/b/e/a/a/a/c;
.super Lcom/google/b/e/a/a/a/h;
.source "AI01392xDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/b/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/b/e/a/a/a/h;-><init>(Lcom/google/b/b/a;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 47
    .line 1048
    iget-object v0, p0, Lcom/google/b/e/a/a/a/j;->a:Lcom/google/b/b/a;

    .line 2048
    iget v0, v0, Lcom/google/b/b/a;->b:I

    .line 47
    if-ge v0, v3, :cond_0

    .line 48
    invoke-static {}, Lcom/google/b/j;->a()Lcom/google/b/j;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/b/e/a/a/a/c;->b(Ljava/lang/StringBuilder;I)V

    .line 2052
    iget-object v1, p0, Lcom/google/b/e/a/a/a/j;->b:Lcom/google/b/e/a/a/a/s;

    .line 55
    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/b/e/a/a/a/s;->a(II)I

    move-result v1

    .line 57
    const-string/jumbo v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v1, p0, Lcom/google/b/e/a/a/a/j;->b:Lcom/google/b/e/a/a/a/s;

    .line 61
    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/b/e/a/a/a/s;->a(ILjava/lang/String;)Lcom/google/b/e/a/a/a/o;

    move-result-object v1

    .line 3054
    iget-object v1, v1, Lcom/google/b/e/a/a/a/o;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
