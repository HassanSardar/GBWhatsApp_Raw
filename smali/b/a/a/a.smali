.class final Lb/a/a/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lb/a/a/i;

.field final b:Lb/a/a/c;


# direct methods
.method constructor <init>(Lb/a/a/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lb/a/a/a;->b:Lb/a/a/c;

    .line 31
    new-instance v0, Lb/a/a/i;

    invoke-direct {v0}, Lb/a/a/i;-><init>()V

    iput-object v0, p0, Lb/a/a/a;->a:Lb/a/a/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lb/a/a/a;->a:Lb/a/a/i;

    invoke-virtual {v0}, Lb/a/a/i;->a()Lb/a/a/h;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lb/a/a/a;->b:Lb/a/a/c;

    invoke-virtual {v1, v0}, Lb/a/a/c;->a(Lb/a/a/h;)V

    .line 47
    return-void
.end method
