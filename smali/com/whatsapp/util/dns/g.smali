.class final Lcom/whatsapp/util/dns/g;
.super Ljava/lang/Object;
.source "DnsResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/dns/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/net/InetSocketAddress;

.field private static final b:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, Lcom/whatsapp/util/dns/g;->a:Ljava/net/InetSocketAddress;

    .line 20
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    const/16 v2, 0x35

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sput-object v0, Lcom/whatsapp/util/dns/g;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :array_0
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x4t
    .end array-data
.end method

.method static a(Ljava/lang/String;)[Lcom/whatsapp/util/dns/g$a;
    .locals 13

    .prologue
    const/16 v4, 0x200

    const/4 v12, 0x1

    .line 42
    invoke-static {p0}, Lcom/whatsapp/util/dns/d;->a(Ljava/lang/String;)Lcom/whatsapp/util/dns/d;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/d;->a()[B

    move-result-object v1

    .line 44
    new-array v2, v4, [B

    .line 45
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 48
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "querying "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/util/dns/g;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " with 20000 ms timeout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    sget-object v5, Lcom/whatsapp/util/dns/g;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 52
    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 53
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v1

    invoke-direct {v5, v1, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 54
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/util/dns/d;->a([B)Lcom/whatsapp/util/dns/d;

    move-result-object v1

    .line 1039
    iget-object v2, v1, Lcom/whatsapp/util/dns/d;->a:Lcom/whatsapp/util/dns/c;

    .line 1048
    iget-short v2, v2, Lcom/whatsapp/util/dns/c;->a:S

    .line 2039
    iget-object v0, v0, Lcom/whatsapp/util/dns/d;->a:Lcom/whatsapp/util/dns/c;

    .line 2048
    iget-short v0, v0, Lcom/whatsapp/util/dns/c;->a:S

    .line 78
    if-eq v2, v0, :cond_0

    .line 79
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received response with unexpected id while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :catch_0
    move-exception v5

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "timed out while querying "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/util/dns/g;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "querying "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/util/dns/g;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " with 20000 ms timeout"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    sget-object v5, Lcom/whatsapp/util/dns/g;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 61
    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 62
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v1

    invoke-direct {v5, v1, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 63
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 65
    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timed out while querying "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/dns/g;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeout while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    :catch_2
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " while trying to resolve "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ioexception while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3039
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/util/dns/d;->a:Lcom/whatsapp/util/dns/c;

    .line 3052
    iget-boolean v0, v0, Lcom/whatsapp/util/dns/c;->b:Z

    .line 81
    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "did not receive response from server while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4039
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/util/dns/d;->a:Lcom/whatsapp/util/dns/c;

    .line 4064
    iget-boolean v0, v0, Lcom/whatsapp/util/dns/c;->e:Z

    .line 84
    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "received truncated response while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5039
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/util/dns/d;->a:Lcom/whatsapp/util/dns/c;

    .line 5076
    iget-short v0, v0, Lcom/whatsapp/util/dns/c;->h:S

    .line 87
    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error code was set in response while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6047
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/util/dns/d;->b:[Lcom/whatsapp/util/dns/a;

    .line 90
    array-length v0, v0

    if-nez v0, :cond_4

    .line 91
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no answers received while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7047
    iget-object v0, v1, Lcom/whatsapp/util/dns/d;->b:[Lcom/whatsapp/util/dns/a;

    .line 95
    array-length v0, v0

    new-array v4, v0, [Lcom/whatsapp/util/dns/g$a;

    .line 96
    const/4 v0, 0x0

    .line 8047
    :goto_1
    iget-object v5, v1, Lcom/whatsapp/util/dns/d;->b:[Lcom/whatsapp/util/dns/a;

    .line 96
    array-length v5, v5

    if-ge v0, v5, :cond_8

    .line 9047
    iget-object v5, v1, Lcom/whatsapp/util/dns/d;->b:[Lcom/whatsapp/util/dns/a;

    .line 97
    aget-object v5, v5, v0

    .line 10032
    iget-short v6, v5, Lcom/whatsapp/util/dns/a;->c:S

    .line 98
    if-eq v6, v12, :cond_5

    .line 99
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected class returned while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11028
    :cond_5
    iget-short v6, v5, Lcom/whatsapp/util/dns/a;->b:S

    .line 101
    if-eq v6, v12, :cond_6

    .line 102
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected type returned while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11040
    :cond_6
    iget-object v6, v5, Lcom/whatsapp/util/dns/a;->e:[B

    array-length v6, v6

    int-to-short v6, v6

    .line 104
    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    .line 105
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected record length returned while trying to resolve "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_7
    new-instance v6, Lcom/whatsapp/util/dns/g$a;

    .line 12024
    iget-object v7, v5, Lcom/whatsapp/util/dns/a;->a:Lcom/whatsapp/util/dns/e;

    .line 108
    invoke-virtual {v1, v7}, Lcom/whatsapp/util/dns/d;->a(Lcom/whatsapp/util/dns/e;)Ljava/lang/String;

    move-result-object v7

    .line 12044
    iget-object v8, v5, Lcom/whatsapp/util/dns/a;->e:[B

    .line 108
    invoke-static {v7, v8}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v7

    .line 13036
    iget v5, v5, Lcom/whatsapp/util/dns/a;->d:I

    .line 109
    int-to-long v8, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v8, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/whatsapp/util/dns/g$a;-><init>(Ljava/net/InetAddress;J)V

    aput-object v6, v4, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resolved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " addresses using backup DNS for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    return-object v4
.end method
