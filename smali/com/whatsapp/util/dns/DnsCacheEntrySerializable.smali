.class public final Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
.super Ljava/lang/Object;
.source "DnsCacheEntrySerializable.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final expirationTime:Ljava/lang/Long;

.field public final forceOverride:Z

.field public final inetAddress:Ljava/net/InetAddress;

.field public final portNumber:Ljava/lang/Short;

.field public final secureSocket:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    .line 26
    iput-object p2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    .line 27
    iput-object p3, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    .line 28
    iput-boolean p4, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->secureSocket:Z

    .line 29
    iput-boolean p5, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->forceOverride:Z

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;
    .locals 12

    .prologue
    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 33
    if-nez p0, :cond_0

    move-object v0, v6

    .line 52
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string/jumbo v0, "\\|"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 37
    array-length v1, v0

    if-eq v1, v2, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DnsCacheEntrySerializable/parseFallbackIpString/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 43
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    .line 44
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 45
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 46
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 47
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 48
    new-instance v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;-><init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DnsCacheEntrySerializable/parseFallbackIpString/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 52
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/net/InetSocketAddress;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    check-cast p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    .line 78
    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iget-object v2, p1, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x29

    .line 88
    mul-int/lit8 v2, v0, 0x29

    .line 89
    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x29

    .line 91
    iget-object v2, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 92
    return v0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0

    :cond_2
    move v0, v1

    .line 89
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s:%d EXPIRE: %tc"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
