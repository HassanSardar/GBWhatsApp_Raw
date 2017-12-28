.class public final Lcom/whatsapp/protocol/e;
.super Ljava/lang/Object;
.source "DebugToXmlTreeNodeWriter.java"

# interfaces
.implements Lcom/whatsapp/protocol/at;


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:Lcom/whatsapp/protocol/at;

.field private final c:Lcom/whatsapp/protocol/at;

.field private final d:Lcom/whatsapp/protocol/at;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/at;Lcom/whatsapp/protocol/at;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/at;

    .line 15
    iput-object p2, p0, Lcom/whatsapp/protocol/e;->d:Lcom/whatsapp/protocol/at;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/protocol/e;->a:Ljava/io/Writer;

    .line 17
    new-instance v0, Lcom/whatsapp/protocol/bd;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->a:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/bd;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/e;->b:Lcom/whatsapp/protocol/at;

    .line 18
    iput-object p4, p0, Lcom/whatsapp/protocol/e;->e:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/at;

    invoke-interface {v0}, Lcom/whatsapp/protocol/at;->a()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0}, Lcom/whatsapp/protocol/at;->a()V

    .line 26
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/protocol/ap;I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->c:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;I)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/protocol/ap;)[B
    .locals 2

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/protocol/e;->d:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/at;->b(Lcom/whatsapp/protocol/ap;)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
