.class public final Lcom/google/b/e/a/a/a/k;
.super Lcom/google/b/e/a/a/a/j;
.source "AnyAIDecoder.java"


# direct methods
.method public constructor <init>(Lcom/google/b/b/a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/b/e/a/a/a/j;-><init>(Lcom/google/b/b/a;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    iget-object v1, p0, Lcom/google/b/e/a/a/a/j;->b:Lcom/google/b/e/a/a/a/s;

    .line 48
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/b/e/a/a/a/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
