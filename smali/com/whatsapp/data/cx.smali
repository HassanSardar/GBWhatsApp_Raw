.class public final Lcom/whatsapp/data/cx;
.super Ljava/lang/Object;
.source "MessageStoreIntegrityChecker.java"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lcom/whatsapp/data/cx;->a:[B

    .line 413
    iput-object p2, p0, Lcom/whatsapp/data/cx;->b:[B

    .line 414
    return-void
.end method

.method public static a(Lcom/whatsapp/util/q$b;)I
    .locals 3

    .prologue
    .line 426
    sget-object v0, Lcom/whatsapp/data/cw;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/util/q$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore-integrity-checker/get-backup-footer-length/unknown-encryption-format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :pswitch_0
    invoke-static {p0}, La/a/a/a/d;->b(Lcom/whatsapp/util/q$b;)I

    move-result v0

    .line 429
    :goto_0
    return v0

    .line 2047
    :pswitch_1
    invoke-static {p0}, La/a/a/a/d;->b(Lcom/whatsapp/util/q$b;)I

    move-result v0

    .line 428
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 3047
    :pswitch_2
    invoke-static {p0}, La/a/a/a/d;->b(Lcom/whatsapp/util/q$b;)I

    move-result v0

    .line 429
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BackupFooter [ digest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/data/cx;->a:[B

    invoke-static {v1}, Lcom/whatsapp/m/a;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
