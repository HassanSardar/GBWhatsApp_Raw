.class final Lcom/google/protobuf/b;
.super Lcom/google/protobuf/q;
.source "BoundedByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b$a;
    }
.end annotation


# instance fields
.field final a:I

.field private final e:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .prologue
    const/16 v2, 0x1d

    .line 64
    invoke-direct {p0, p1}, Lcom/google/protobuf/q;-><init>([B)V

    .line 65
    if-gez p2, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Offset too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    if-gez p3, :cond_1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Length too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    int-to-long v0, p2

    int-to-long v2, p3

    add-long/2addr v0, v2

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Offset+Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    iput p2, p0, Lcom/google/protobuf/b;->a:I

    .line 77
    iput p3, p0, Lcom/google/protobuf/b;->e:I

    .line 78
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .prologue
    .line 94
    if-gez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Index too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1107
    :cond_0
    iget v0, p0, Lcom/google/protobuf/b;->e:I

    .line 97
    if-lt p1, v0, :cond_1

    .line 98
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2107
    iget v1, p0, Lcom/google/protobuf/b;->e:I

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Index too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/b;->d:[B

    iget v1, p0, Lcom/google/protobuf/b;->a:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/protobuf/b;->e:I

    return v0
.end method

.method protected final a([BIII)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/protobuf/b;->d:[B

    .line 2112
    iget v1, p0, Lcom/google/protobuf/b;->a:I

    .line 121
    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/google/protobuf/b;->a:I

    return v0
.end method

.method public final c()Lcom/google/protobuf/c$a;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/google/protobuf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/b$a;-><init>(Lcom/google/protobuf/b;B)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/b;->c()Lcom/google/protobuf/c$a;

    move-result-object v0

    return-object v0
.end method
