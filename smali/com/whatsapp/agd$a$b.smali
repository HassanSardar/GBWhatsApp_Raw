.class final Lcom/whatsapp/agd$a$b;
.super Ljava/lang/Object;
.source "RecvMessageListener.java"

# interfaces
.implements Lorg/whispersystems/libsignal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/agd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/agd$a;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd$a;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 2044
    iput-object p1, p0, Lcom/whatsapp/agd$a$b;->a:Lcom/whatsapp/agd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    iput-object p2, p0, Lcom/whatsapp/agd$a$b;->b:Lcom/whatsapp/protocol/j;

    .line 2046
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/whatsapp/agd$a$b;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    const-string/jumbo v0, "axolotl message decryption had no data; ciphertext only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2051
    iget-object v0, p0, Lcom/whatsapp/agd$a$b;->b:Lcom/whatsapp/protocol/j;

    invoke-static {p1}, Lcom/whatsapp/protocol/v;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 2053
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd$a$b;->a:Lcom/whatsapp/agd$a;

    iget-object v0, v0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 2159
    iget-object v0, v0, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 2053
    iget-object v1, p0, Lcom/whatsapp/agd$a$b;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    .line 2054
    if-eqz v0, :cond_1

    .line 2055
    iget-object v0, p0, Lcom/whatsapp/agd$a$b;->a:Lcom/whatsapp/agd$a;

    iget-object v0, v0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 3159
    iget-object v0, v0, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 2055
    iget-object v1, p0, Lcom/whatsapp/agd$a$b;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 2057
    :cond_1
    return-void
.end method
