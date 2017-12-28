.class final Lcom/google/android/exoplayer2/f/b/c;
.super Ljava/lang/Object;
.source "DvbSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b/c;->a:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b_(I)J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method
