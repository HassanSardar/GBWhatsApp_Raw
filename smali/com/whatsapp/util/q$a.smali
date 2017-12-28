.class final Lcom/whatsapp/util/q$a;
.super Ljavax/crypto/CipherInputStream;
.source "Encrypter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 410
    iput-object p3, p0, Lcom/whatsapp/util/q$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 411
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .prologue
    .line 415
    invoke-super {p0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v0

    .line 416
    if-ltz v0, :cond_0

    .line 417
    iget-object v1, p0, Lcom/whatsapp/util/q$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 419
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 424
    invoke-super {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result v0

    .line 425
    if-lez v0, :cond_0

    .line 426
    iget-object v1, p0, Lcom/whatsapp/util/q$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 428
    :cond_0
    return v0
.end method
