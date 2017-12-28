.class public final Lcom/google/android/gms/wearable/internal/ay;
.super Lcom/google/android/gms/common/data/d;

# interfaces
.implements Landroid/support/design/widget/e$c;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/ay;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 0
    .line 1000
    const-string/jumbo v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ay;->a(Ljava/lang/String;)I

    move-result v0

    .line 0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "changed"

    .line 3000
    :goto_0
    new-instance v1, Lcom/google/android/gms/wearable/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/ay;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v3, p0, Lcom/google/android/gms/wearable/internal/ay;->b:I

    iget v4, p0, Lcom/google/android/gms/wearable/internal/ay;->c:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/wearable/internal/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "DataEventRef{ type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", dataitem="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_0
    const-string/jumbo v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ay;->a(Ljava/lang/String;)I

    move-result v0

    .line 0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "deleted"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method
