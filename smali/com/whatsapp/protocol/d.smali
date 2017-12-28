.class public final Lcom/whatsapp/protocol/d;
.super Ljava/lang/Object;
.source "DebugToXmlTreeNodeReader.java"

# interfaces
.implements Lcom/whatsapp/protocol/as;


# instance fields
.field private final a:Lcom/whatsapp/protocol/as;

.field private final b:Lcom/whatsapp/protocol/as;

.field private final c:Ljava/io/Writer;

.field private final d:Lcom/whatsapp/protocol/at;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/as;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/protocol/d;->a:Lcom/whatsapp/protocol/as;

    .line 15
    iput-object p2, p0, Lcom/whatsapp/protocol/d;->b:Lcom/whatsapp/protocol/as;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/protocol/d;->c:Ljava/io/Writer;

    .line 17
    new-instance v0, Lcom/whatsapp/protocol/bd;

    iget-object v1, p0, Lcom/whatsapp/protocol/d;->c:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/bd;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/d;->d:Lcom/whatsapp/protocol/at;

    .line 18
    iput-object p4, p0, Lcom/whatsapp/protocol/d;->e:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/protocol/ap;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->a:Lcom/whatsapp/protocol/as;

    invoke-interface {v0}, Lcom/whatsapp/protocol/as;->a()Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->c:Ljava/io/Writer;

    iget-object v2, p0, Lcom/whatsapp/protocol/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->d:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a([B)Lcom/whatsapp/protocol/ap;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->b:Lcom/whatsapp/protocol/as;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/as;->a([B)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->c:Ljava/io/Writer;

    iget-object v2, p0, Lcom/whatsapp/protocol/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/protocol/d;->d:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/protocol/d;->a:Lcom/whatsapp/protocol/as;

    invoke-interface {v0}, Lcom/whatsapp/protocol/as;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
