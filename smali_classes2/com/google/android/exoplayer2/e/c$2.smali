.class final Lcom/google/android/exoplayer2/e/c$2;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e/c;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/e;[Lcom/google/android/exoplayer2/c/b;ILandroid/os/Handler;Landroid/support/design/widget/k$a;Lcom/google/android/exoplayer2/e/c$c;Lcom/google/android/exoplayer2/h/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c$2;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$2;->a:Lcom/google/android/exoplayer2/e/c;

    .line 1049
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e/c;->u:Z

    .line 153
    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$2;->a:Lcom/google/android/exoplayer2/e/c;

    .line 2049
    iget-object v0, v0, Lcom/google/android/exoplayer2/e/c;->h:Lcom/google/android/exoplayer2/e/j$a;

    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/c$2;->a:Lcom/google/android/exoplayer2/e/c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/e/j$a;->b(Lcom/google/android/exoplayer2/e/j;)V

    .line 156
    :cond_0
    return-void
.end method
