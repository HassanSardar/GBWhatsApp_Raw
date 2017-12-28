.class public final Lcom/whatsapp/sn;
.super Ljava/lang/Object;
.source "GroupParticipants.java"


# static fields
.field public static final a:[I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/sm;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/sn;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x4b38b5
        -0x7c6c36
        -0x8fd4
        -0xb14445
        -0x2049f0
        -0xe08514
        -0xf6e47
        -0xfd6300
        -0x879640
        -0x4b7892
        -0x18381
        -0xa62c98
        -0x5686
        -0x82610f
        -0x36fc87
        -0x5c1d35
        -0x59bfd4
        -0x1abd5d
        -0x5e9053
        -0x10b4b1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    .line 55
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 179
    :try_start_0
    const-string/jumbo v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 186
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 187
    new-array v1, v4, [B

    .line 188
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/sm;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iput-boolean p2, v0, Lcom/whatsapp/sm;->b:Z

    .line 146
    iput-boolean p3, v0, Lcom/whatsapp/sm;->c:Z

    .line 154
    :goto_0
    return-object v0

    .line 148
    :cond_0
    new-instance v0, Lcom/whatsapp/sm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/whatsapp/sm;-><init>(Ljava/lang/String;ZZZ)V

    .line 149
    sget-object v1, Lcom/whatsapp/sn;->a:[I

    iget-object v2, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sget-object v3, Lcom/whatsapp/sn;->a:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    iput v1, v0, Lcom/whatsapp/sm;->e:I

    .line 150
    iget-object v1, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/sn;->f()V

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/wh;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/wh;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/sm;

    iget-boolean v1, v1, Lcom/whatsapp/sm;->d:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/sm;

    iget-object v1, v1, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lcom/whatsapp/sm;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/whatsapp/sn;->f()V

    .line 162
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/sm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/whatsapp/wh;)Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 111
    iget-object v0, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/sm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/sm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 130
    iget-boolean v3, v0, Lcom/whatsapp/sm;->b:Z

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    return-object v1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/sn;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/sn;->d:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GroupParticipants{groupJid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/sn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sn;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", participantHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
