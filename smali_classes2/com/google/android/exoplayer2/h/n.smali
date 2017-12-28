.class public final Lcom/google/android/exoplayer2/h/n;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/n$e;,
        Lcom/google/android/exoplayer2/h/n$b;,
        Lcom/google/android/exoplayer2/h/n$d;,
        Lcom/google/android/exoplayer2/h/n$a;,
        Lcom/google/android/exoplayer2/h/n$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/exoplayer2/h/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/n$b",
            "<+",
            "Lcom/google/android/exoplayer2/h/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/m;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 149
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/n$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/n;->b:Lcom/google/android/exoplayer2/h/n$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/n$b;->a(Z)V

    .line 186
    return-void
.end method
