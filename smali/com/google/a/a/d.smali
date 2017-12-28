.class public final Lcom/google/a/a/d;
.super Ljava/lang/Object;
.source "PhoneNumberMatch.java"


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/a/a/k;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/a/a/k;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-gez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Start index must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78
    :cond_1
    iput p1, p0, Lcom/google/a/a/d;->a:I

    .line 79
    iput-object p2, p0, Lcom/google/a/a/d;->b:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/google/a/a/d;->c:Lcom/google/a/a/k;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/google/a/a/d;->a:I

    iget-object v1, p0, Lcom/google/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lcom/google/a/a/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lcom/google/a/a/d;

    .line 117
    iget-object v2, p0, Lcom/google/a/a/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/a/a/d;->a:I

    iget v3, p1, Lcom/google/a/a/d;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/a/a/d;->c:Lcom/google/a/a/k;

    iget-object v3, p1, Lcom/google/a/a/d;->c:Lcom/google/a/a/k;

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/a/a/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/d;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/d;->c:Lcom/google/a/a/k;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PhoneNumberMatch ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    iget v1, p0, Lcom/google/a/a/d;->a:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
