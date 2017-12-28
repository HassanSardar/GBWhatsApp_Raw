.class public abstract Lcom/google/b/e/a/a/a/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field final a:Lcom/google/b/b/a;

.field final b:Lcom/google/b/e/a/a/a/s;


# direct methods
.method constructor <init>(Lcom/google/b/b/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/b/e/a/a/a/j;->a:Lcom/google/b/b/a;

    .line 44
    new-instance v0, Lcom/google/b/e/a/a/a/s;

    invoke-direct {v0, p1}, Lcom/google/b/e/a/a/a/s;-><init>(Lcom/google/b/b/a;)V

    iput-object v0, p0, Lcom/google/b/e/a/a/a/j;->b:Lcom/google/b/e/a/a/a/s;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
