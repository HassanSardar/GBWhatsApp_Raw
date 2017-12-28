.class public final Lcom/google/b/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field public final a:Lcom/google/b/b;

.field private b:Lcom/google/b/b/b;


# direct methods
.method public constructor <init>(Lcom/google/b/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/b/c;->a:Lcom/google/b/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/b/b/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/b/c;->b:Lcom/google/b/b/b;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/b/c;->a:Lcom/google/b/b;

    invoke-virtual {v0}, Lcom/google/b/b;->a()Lcom/google/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/c;->b:Lcom/google/b/b/b;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/b/c;->b:Lcom/google/b/b/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/google/b/c;->a()Lcom/google/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/b/b;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/b/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
