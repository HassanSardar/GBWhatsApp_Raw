.class final Lcom/google/protobuf/af$1;
.super Ljava/lang/Object;
.source "TextFormat.java"

# interfaces
.implements Lcom/google/protobuf/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/af;->a(Lcom/google/protobuf/c;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/c;


# direct methods
.method constructor <init>(Lcom/google/protobuf/c;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/google/protobuf/af$1;->a:Lcom/google/protobuf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/google/protobuf/af$1;->a:Lcom/google/protobuf/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c;->a(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/google/protobuf/af$1;->a:Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->a()I

    move-result v0

    return v0
.end method
