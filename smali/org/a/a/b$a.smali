.class final Lorg/a/a/b$a;
.super Ljava/lang/Exception;
.source "NoiseSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final serverHello:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;


# direct methods
.method public constructor <init>(Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 238
    iput-object p1, p0, Lorg/a/a/b$a;->serverHello:Lcom/whatsapp/proto/Wa20$HandshakeMessage$ServerHello;

    .line 239
    return-void
.end method
