.class public final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/n;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/m$b;,
        Lcom/google/protobuf/m$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/r;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r;Lcom/google/protobuf/i;Lcom/google/protobuf/c;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/c;)V

    .line 58
    iput-object p1, p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/r;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/r;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/r;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/r;)Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
