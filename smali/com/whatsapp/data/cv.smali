.class public final Lcom/whatsapp/data/cv;
.super Ljava/security/DigestOutputStream;
.source "MessageStoreIntegrityChecker.java"


# instance fields
.field a:Z

.field final synthetic b:Lcom/whatsapp/wh;

.field final synthetic c:Lcom/whatsapp/util/q$b;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;Lcom/whatsapp/wh;Lcom/whatsapp/util/q$b;)V
    .locals 2

    .prologue
    .line 164
    iput-object p3, p0, Lcom/whatsapp/data/cv;->b:Lcom/whatsapp/wh;

    iput-object p4, p0, Lcom/whatsapp/data/cv;->c:Lcom/whatsapp/util/q$b;

    invoke-direct {p0, p1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/data/cv;->a:Z

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/data/cv;->d:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 187
    iget-boolean v0, p0, Lcom/whatsapp/data/cv;->a:Z

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v0, "msgstore-integrity-checker/get-output-stream/close/already-closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/data/cv;->flush()V

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/data/cv;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgstore-integrity-checker/get-output-stream/close/writing-digest "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {v1}, Lcom/whatsapp/m/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes written = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/data/cv;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    new-instance v2, Lcom/whatsapp/data/cx;

    iget-object v3, p0, Lcom/whatsapp/data/cv;->b:Lcom/whatsapp/wh;

    iget-object v0, p0, Lcom/whatsapp/data/cv;->c:Lcom/whatsapp/util/q$b;

    .line 1254
    sget-object v4, Lcom/whatsapp/util/q$b;->j:Lcom/whatsapp/util/q$b;

    if-ne v0, v4, :cond_1

    .line 1255
    const-string/jumbo v0, "msgstore-integrity-checker/get-jid-suffix/crypt10/no-jid-digits"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1256
    const/4 v0, 0x0

    .line 196
    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/data/cx;-><init>([B[B)V

    invoke-static {p0, v2}, La/a/a/a/d;->a(Ljava/io/OutputStream;Lcom/whatsapp/data/cx;)V

    .line 197
    invoke-super {p0}, Ljava/security/DigestOutputStream;->close()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/data/cv;->a:Z

    goto :goto_0

    .line 1258
    :cond_1
    sget-object v4, Lcom/whatsapp/util/q$b;->k:Lcom/whatsapp/util/q$b;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/whatsapp/util/q$b;->l:Lcom/whatsapp/util/q$b;

    if-ne v0, v4, :cond_6

    .line 1260
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1261
    const/16 v4, 0x2d

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 2186
    iget-object v4, v3, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 1262
    if-nez v4, :cond_3

    .line 1263
    const-string/jumbo v3, "msgstore-integrity-checker/get-jid-suffix App.me is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1266
    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v3

    .line 1267
    if-nez v3, :cond_4

    .line 1268
    const-string/jumbo v3, "msgstore-integrity-checker/get-jid-suffix App.me.jabber_id is null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1271
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_5

    .line 1272
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore-integrity-checker/get-jid-suffix/unexpected-phone-number "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " it has less than 2 digits"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 1276
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5, v0, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgstore-integrity-checker/get-jid-suffix "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " suffix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1281
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgstore-integrity-checker/get-jid-suffix/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 170
    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    .line 171
    iget-wide v0, p0, Lcom/whatsapp/data/cv;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/data/cv;->d:J

    .line 172
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/data/cv;->write([BII)V

    .line 183
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 177
    iget-wide v0, p0, Lcom/whatsapp/data/cv;->d:J

    sub-int v2, p3, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/data/cv;->d:J

    .line 178
    return-void
.end method
