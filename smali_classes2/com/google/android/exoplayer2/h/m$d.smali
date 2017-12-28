.class public final Lcom/google/android/exoplayer2/h/m$d;
.super Lcom/google/android/exoplayer2/h/m$b;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final headerFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/exoplayer2/h/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/h/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/h/m$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g;)V

    .line 307
    iput p1, p0, Lcom/google/android/exoplayer2/h/m$d;->responseCode:I

    .line 308
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/m$d;->headerFields:Ljava/util/Map;

    .line 309
    return-void
.end method
