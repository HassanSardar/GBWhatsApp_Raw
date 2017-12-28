.class public abstract Lcom/google/protobuf/GeneratedMessageLite;
.super Lcom/google/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageLite$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 54
    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessageLite;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public getParserForType()Lcom/google/protobuf/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<+",
            "Lcom/google/protobuf/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 947
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/r;)V

    return-object v0
.end method
