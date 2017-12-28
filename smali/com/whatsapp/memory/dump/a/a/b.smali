.class public final Lcom/whatsapp/memory/dump/a/a/b;
.super Ljava/lang/Object;
.source "ReadAndWriteHprofBuffer.java"

# interfaces
.implements Lcom/whatsapp/memory/dump/a/a/a;


# instance fields
.field private final a:Lcom/whatsapp/memory/dump/a/a/a;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Lcom/whatsapp/memory/dump/a/a/a;Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    .line 16
    iput-object p2, p0, Lcom/whatsapp/memory/dump/a/a/b;->b:Ljava/io/DataOutputStream;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->a()B

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 22
    return v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->e()J

    move-result-wide v0

    .line 85
    sub-long v0, p1, v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 86
    invoke-virtual {p0, v0}, Lcom/whatsapp/memory/dump/a/a/b;->a([B)V

    .line 87
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0, p1}, Lcom/whatsapp/memory/dump/a/a/a;->a([B)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 28
    return-void
.end method

.method public final b()S
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->b()S

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 51
    return v0
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0, p1}, Lcom/whatsapp/memory/dump/a/a/a;->a([B)V

    .line 32
    array-length v0, p1

    new-array v0, v0, [B

    .line 33
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 34
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->c()I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/whatsapp/memory/dump/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 58
    return v0
.end method

.method public final d()J
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->d()J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/whatsapp/memory/dump/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 65
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->a:Lcom/whatsapp/memory/dump/a/a/a;

    invoke-interface {v0}, Lcom/whatsapp/memory/dump/a/a/a;->h()V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/memory/dump/a/a/b;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 108
    return-void
.end method
