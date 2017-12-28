.class public interface abstract Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/google/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/y",
            "<+",
            "Lcom/google/protobuf/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract toBuilder()Lcom/google/protobuf/r$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/c;
.end method

.method public abstract writeTo(Lcom/google/protobuf/e;)V
.end method
