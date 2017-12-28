.class public final Lcom/google/android/exoplayer2/h/i;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/design/widget/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/k$a",
            "<-",
            "Lcom/google/android/exoplayer2/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/h/e$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/i;->a:Landroid/content/Context;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/i;->b:Landroid/support/design/widget/k$a;

    .line 60
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/i;->c:Lcom/google/android/exoplayer2/h/e$a;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/h/k;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/h/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/e$a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/exoplayer2/h/e;
    .locals 4

    .prologue
    .line 25
    .line 1065
    new-instance v0, Lcom/google/android/exoplayer2/h/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/i;->b:Landroid/support/design/widget/k$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/i;->c:Lcom/google/android/exoplayer2/h/e$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/h/e$a;->a()Lcom/google/android/exoplayer2/h/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/h;-><init>(Landroid/content/Context;Landroid/support/design/widget/k$a;Lcom/google/android/exoplayer2/h/e;)V

    .line 25
    return-object v0
.end method
