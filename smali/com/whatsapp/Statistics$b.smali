.class public final Lcom/whatsapp/Statistics$b;
.super Ljava/io/OutputStream;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:I

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 493
    iput p2, p0, Lcom/whatsapp/Statistics$b;->a:I

    .line 494
    iput-object p1, p0, Lcom/whatsapp/Statistics$b;->b:Ljava/io/OutputStream;

    .line 495
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/whatsapp/Statistics$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 523
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/whatsapp/Statistics$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 518
    return-void
.end method

.method public final write(I)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/whatsapp/Statistics$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 512
    const-wide/16 v0, 0x1

    iget v2, p0, Lcom/whatsapp/Statistics$b;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 513
    return-void
.end method

.method public final write([B)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/whatsapp/Statistics$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 506
    array-length v0, p1

    int-to-long v0, v0

    iget v2, p0, Lcom/whatsapp/Statistics$b;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 507
    return-void
.end method

.method public final write([BII)V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/whatsapp/Statistics$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 500
    int-to-long v0, p3

    iget v2, p0, Lcom/whatsapp/Statistics$b;->a:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/Statistics;->b(JI)V

    .line 501
    return-void
.end method
