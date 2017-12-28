.class final Lcom/whatsapp/util/Log$b;
.super Ljava/io/OutputStream;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/OutputStream;

.field final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/whatsapp/util/Log$b;->a:Ljava/io/OutputStream;

    .line 185
    iput-object p2, p0, Lcom/whatsapp/util/Log$b;->b:Ljava/io/OutputStream;

    .line 186
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 192
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 198
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 210
    return-void
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 204
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/util/Log$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 216
    return-void
.end method
