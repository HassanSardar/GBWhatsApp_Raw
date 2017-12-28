.class final Lcom/whatsapp/messaging/e;
.super Ljava/lang/Object;
.source "ConnectionSequence.java"


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field final c:Ljava/net/InetSocketAddress;

.field final d:Ljava/lang/String;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Random;

.field final h:Ljavax/net/ssl/SSLSocketFactory;

.field final i:Ljavax/net/SocketFactory;

.field final j:Lcom/whatsapp/o/f;

.field final k:I

.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "e1.whatsapp.net."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "e2.whatsapp.net."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "e3.whatsapp.net."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "e4.whatsapp.net."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "e5.whatsapp.net."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "e6.whatsapp.net."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "e7.whatsapp.net."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "e8.whatsapp.net."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "e9.whatsapp.net."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "e10.whatsapp.net."

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "e11.whatsapp.net."

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "e12.whatsapp.net."

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "e13.whatsapp.net."

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "e14.whatsapp.net."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "e15.whatsapp.net."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "e16.whatsapp.net."

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/e;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;Lcom/whatsapp/o/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;",
            ">;",
            "Ljava/util/Random;",
            "Lcom/whatsapp/o/f;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x1466

    const/16 v1, 0x1bb

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/messaging/e;->a:I

    .line 86
    iput-object p1, p0, Lcom/whatsapp/messaging/e;->c:Ljava/net/InetSocketAddress;

    .line 87
    iput-object p2, p0, Lcom/whatsapp/messaging/e;->d:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/whatsapp/messaging/e;->g:Ljava/util/Random;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/e;->e:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/e;->f:Ljava/util/List;

    .line 92
    if-eqz p3, :cond_1

    .line 93
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;

    .line 94
    iget-boolean v4, v0, Lcom/whatsapp/util/dns/DnsCacheEntrySerializable;->forceOverride:Z

    if-eqz v4, :cond_0

    .line 95
    iget-object v4, p0, Lcom/whatsapp/messaging/e;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/messaging/e;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/whatsapp/messaging/ae;->a()Lcom/whatsapp/messaging/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/e;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/e;->i:Ljavax/net/SocketFactory;

    .line 105
    invoke-virtual {p4}, Ljava/util/Random;->nextBoolean()Z

    move-result v3

    .line 106
    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/whatsapp/messaging/e;->k:I

    .line 107
    if-eqz v3, :cond_3

    :goto_2
    iput v2, p0, Lcom/whatsapp/messaging/e;->l:I

    .line 108
    iput-object p5, p0, Lcom/whatsapp/messaging/e;->j:Lcom/whatsapp/o/f;

    .line 109
    return-void

    :cond_2
    move v0, v2

    .line 106
    goto :goto_1

    :cond_3
    move v2, v1

    .line 107
    goto :goto_2
.end method


# virtual methods
.method final a(IZ)Ljava/net/InetSocketAddress;
    .locals 4

    .prologue
    .line 215
    if-eqz p2, :cond_0

    const-string/jumbo v0, "g.whatsapp.net"

    move-object v1, v0

    .line 216
    :goto_0
    invoke-static {}, Lcom/whatsapp/util/dns/b;->a()Lcom/whatsapp/util/dns/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/dns/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/whatsapp/messaging/e;->g:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ConnectionSequence/getInetSocketAddress; host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v1

    .line 215
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/e;->m:[Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/messaging/e;->g:Ljava/util/Random;

    sget-object v2, Lcom/whatsapp/messaging/e;->m:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    move-object v1, v0

    goto :goto_0
.end method
