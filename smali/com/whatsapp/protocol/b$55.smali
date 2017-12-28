.class public final Lcom/whatsapp/protocol/b$55;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;

.field final synthetic val$newClientStaticKeyPair:Lorg/a/a/a/a;

.field final synthetic val$stanzaKey:Lcom/whatsapp/protocol/aq;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/aq;Lorg/a/a/a/a;)V
    .locals 0

    .prologue
    .line 4359
    iput-object p1, p0, Lcom/whatsapp/protocol/b$55;->this$0:Lcom/whatsapp/protocol/b;

    iput-object p2, p0, Lcom/whatsapp/protocol/b$55;->val$stanzaKey:Lcom/whatsapp/protocol/aq;

    iput-object p3, p0, Lcom/whatsapp/protocol/b$55;->val$newClientStaticKeyPair:Lorg/a/a/a/a;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;)V
    .locals 2

    .prologue
    .line 4369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failed to set auth key; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/b$55;->val$stanzaKey:Lcom/whatsapp/protocol/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; newClientStaticPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/b$55;->val$newClientStaticKeyPair:Lorg/a/a/a/a;

    iget-object v1, v1, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    .line 6017
    iget-object v1, v1, Lorg/a/a/a/c;->a:[B

    .line 4369
    invoke-static {v1}, Lorg/whispersystems/libsignal/f/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4370
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "succeeded in setting new auth key; stanzaKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/b$55;->val$stanzaKey:Lcom/whatsapp/protocol/aq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; newClientStaticPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/b$55;->val$newClientStaticKeyPair:Lorg/a/a/a/a;

    iget-object v1, v1, Lorg/a/a/a/a;->a:Lorg/a/a/a/c;

    .line 5017
    iget-object v1, v1, Lorg/a/a/a/c;->a:[B

    .line 4362
    invoke-static {v1}, Lorg/whispersystems/libsignal/f/a;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4363
    iget-object v0, p0, Lcom/whatsapp/protocol/b$55;->this$0:Lcom/whatsapp/protocol/b;

    .line 5074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->a:Landroid/content/Context;

    .line 4363
    invoke-static {v0}, Lcom/whatsapp/ul;->a(Landroid/content/Context;)Lcom/whatsapp/ul;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/b$55;->val$newClientStaticKeyPair:Lorg/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ul;->a(Lorg/a/a/a/a;)V

    .line 4364
    iget-object v0, p0, Lcom/whatsapp/protocol/b$55;->this$0:Lcom/whatsapp/protocol/b;

    iget-object v1, p0, Lcom/whatsapp/protocol/b$55;->val$stanzaKey:Lcom/whatsapp/protocol/aq;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 4365
    return-void
.end method
