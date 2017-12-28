.class final Lcom/google/protobuf/ac$b;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/protobuf/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/protobuf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/protobuf/q;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/c;)V
    .locals 1

    .prologue
    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ac$b;->a:Ljava/util/Stack;

    .line 723
    invoke-direct {p0, p1}, Lcom/google/protobuf/ac$b;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ac$b;->b:Lcom/google/protobuf/q;

    .line 724
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/c;B)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1}, Lcom/google/protobuf/ac$b;-><init>(Lcom/google/protobuf/c;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/c;)Lcom/google/protobuf/q;
    .locals 2

    .prologue
    .line 728
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/google/protobuf/ac;

    if-eqz v1, :cond_0

    .line 729
    check-cast v0, Lcom/google/protobuf/ac;

    .line 730
    iget-object v1, p0, Lcom/google/protobuf/ac$b;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-static {v0}, Lcom/google/protobuf/ac;->a(Lcom/google/protobuf/ac;)Lcom/google/protobuf/c;

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_0
    check-cast v0, Lcom/google/protobuf/q;

    return-object v0
.end method

.method private b()Lcom/google/protobuf/q;
    .locals 2

    .prologue
    .line 740
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ac$b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const/4 v0, 0x0

    .line 745
    :goto_0
    return-object v0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ac$b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ac;

    invoke-static {v0}, Lcom/google/protobuf/ac;->b(Lcom/google/protobuf/ac;)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ac$b;->a(Lcom/google/protobuf/c;)Lcom/google/protobuf/q;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 744
    :goto_1
    if-nez v1, :cond_0

    goto :goto_0

    .line 1135
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/q;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/google/protobuf/ac$b;->b:Lcom/google/protobuf/q;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ac$b;->b:Lcom/google/protobuf/q;

    .line 765
    invoke-direct {p0}, Lcom/google/protobuf/ac$b;->b()Lcom/google/protobuf/q;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ac$b;->b:Lcom/google/protobuf/q;

    .line 766
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/google/protobuf/ac$b;->b:Lcom/google/protobuf/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/google/protobuf/ac$b;->a()Lcom/google/protobuf/q;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
