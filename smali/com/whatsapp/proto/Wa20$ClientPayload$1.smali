.class final Lcom/whatsapp/proto/Wa20$ClientPayload$1;
.super Lcom/google/protobuf/a;
.source "Wa20.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/proto/Wa20$ClientPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a",
        "<",
        "Lcom/whatsapp/proto/Wa20$ClientPayload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3651
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/d;Lcom/google/protobuf/i;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4656
    new-instance v0, Lcom/whatsapp/proto/Wa20$ClientPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/whatsapp/proto/Wa20$ClientPayload;-><init>(Lcom/google/protobuf/d;Lcom/google/protobuf/i;B)V

    .line 3651
    return-object v0
.end method
