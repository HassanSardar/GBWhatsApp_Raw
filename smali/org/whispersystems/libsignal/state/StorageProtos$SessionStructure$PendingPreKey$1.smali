.class final Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey$1;
.super Lcom/google/protobuf/a;
.source "StorageProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a",
        "<",
        "Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3056
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4061
    new-instance v0, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/whispersystems/libsignal/state/StorageProtos$SessionStructure$PendingPreKey;-><init>(Lcom/google/protobuf/d;B)V

    .line 3056
    return-object v0
.end method
