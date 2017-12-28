.class final Lcom/google/android/exoplayer2/c/a/a$a;
.super Lcom/google/android/exoplayer2/c/a/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final aQ:J

.field public final aR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final aS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/a;-><init>(I)V

    .line 187
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aQ:J

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aR:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aS:Ljava/util/List;

    .line 190
    return-void
.end method


# virtual methods
.method public final d(I)Lcom/google/android/exoplayer2/c/a/a$b;
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 221
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/a/a$b;

    .line 223
    iget v3, v0, Lcom/google/android/exoplayer2/c/a/a$b;->aP:I

    if-ne v3, p1, :cond_0

    .line 227
    :goto_1
    return-object v0

    .line 221
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e(I)Lcom/google/android/exoplayer2/c/a/a$a;
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/a/a$a;

    .line 243
    iget v3, v0, Lcom/google/android/exoplayer2/c/a/a$a;->aP:I

    if-ne v3, p1, :cond_0

    .line 247
    :goto_1
    return-object v0

    .line 241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aP:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/a/a$a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " leaves: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aR:Ljava/util/List;

    .line 278
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " containers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a$a;->aS:Ljava/util/List;

    .line 279
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
