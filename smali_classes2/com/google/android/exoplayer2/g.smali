.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "ExoPlayerLibraryInfo.java"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/g;->a:Ljava/util/HashSet;

    .line 65
    const-string/jumbo v0, "goog.exo.core"

    sput-object v0, Lcom/google/android/exoplayer2/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    const-class v0, Lcom/google/android/exoplayer2/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
