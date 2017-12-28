.class final Lcom/google/protobuf/GeneratedMessage$1;
.super Lcom/google/protobuf/GeneratedMessage$d;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension$40291014(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/Message;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Message;I)V
    .locals 1

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$1;->a:Lcom/google/protobuf/Message;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessage$1;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$d;-><init>(B)V

    return-void
.end method
