.class public abstract Lcom/google/protobuf/GeneratedMessageLite$a;
.super Lcom/google/protobuf/AbstractMessageLite$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$a;",
        ">",
        "Lcom/google/protobuf/AbstractMessageLite$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite$a;-><init>()V

    .line 131
    sget-object v0, Lcom/google/protobuf/c;->b:Lcom/google/protobuf/c;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/c;

    .line 87
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/GeneratedMessageLite$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Lcom/google/protobuf/AbstractMessageLite$a;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method
