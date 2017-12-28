.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroid/support/design/widget/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Landroid/support/design/widget/e$c",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private final extensions:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 172
    invoke-static {}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j;

    .line 173
    return-void
.end method
