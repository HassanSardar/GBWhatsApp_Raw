.class final Lcom/google/protobuf/f$b$a;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/f$h;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/f$h;I)V
    .locals 0

    .prologue
    .line 2107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2108
    iput-object p1, p0, Lcom/google/protobuf/f$b$a;->a:Lcom/google/protobuf/f$h;

    .line 2109
    iput p2, p0, Lcom/google/protobuf/f$b$a;->b:I

    .line 2110
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2118
    instance-of v1, p1, Lcom/google/protobuf/f$b$a;

    if-nez v1, :cond_1

    .line 2122
    :cond_0
    :goto_0
    return v0

    .line 2121
    :cond_1
    check-cast p1, Lcom/google/protobuf/f$b$a;

    .line 2122
    iget-object v1, p0, Lcom/google/protobuf/f$b$a;->a:Lcom/google/protobuf/f$h;

    iget-object v2, p1, Lcom/google/protobuf/f$b$a;->a:Lcom/google/protobuf/f$h;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/protobuf/f$b$a;->b:I

    iget v2, p1, Lcom/google/protobuf/f$b$a;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2114
    iget-object v0, p0, Lcom/google/protobuf/f$b$a;->a:Lcom/google/protobuf/f$h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/f$b$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
