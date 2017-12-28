.class final Lcom/google/protobuf/c$b;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/e;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/protobuf/c$b;->b:[B

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/c$b;->b:[B

    invoke-static {v0}, Lcom/google/protobuf/e;->a([B)Lcom/google/protobuf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/c$b;->a:Lcom/google/protobuf/e;

    .line 961
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0, p1}, Lcom/google/protobuf/c$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/c;
    .locals 2

    .prologue
    .line 964
    iget-object v0, p0, Lcom/google/protobuf/c$b;->a:Lcom/google/protobuf/e;

    invoke-virtual {v0}, Lcom/google/protobuf/e;->b()V

    .line 969
    new-instance v0, Lcom/google/protobuf/q;

    iget-object v1, p0, Lcom/google/protobuf/c$b;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>([B)V

    return-object v0
.end method
