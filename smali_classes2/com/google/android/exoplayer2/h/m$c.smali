.class public final Lcom/google/android/exoplayer2/h/m$c;
.super Lcom/google/android/exoplayer2/h/m$b;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g;)V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/h/m$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/h/g;)V

    .line 284
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/m$c;->contentType:Ljava/lang/String;

    .line 285
    return-void
.end method
