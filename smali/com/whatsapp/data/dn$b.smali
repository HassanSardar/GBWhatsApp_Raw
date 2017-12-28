.class public final Lcom/whatsapp/data/dn$b;
.super Ljava/lang/Object;
.source "ReceiptsMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/dn$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/data/dn$b;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 143
    iget-object v1, p0, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/dn$a;

    .line 144
    invoke-virtual {v0}, Lcom/whatsapp/data/dn$a;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v1

    move v1, v0

    .line 155
    goto :goto_0

    .line 146
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 149
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    :sswitch_2
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 156
    :cond_0
    if-lt v1, p1, :cond_1

    .line 157
    const/16 v0, 0x8

    .line 163
    :goto_2
    return v0

    .line 158
    :cond_1
    if-lt v2, p1, :cond_2

    .line 159
    const/16 v0, 0xd

    goto :goto_2

    .line 160
    :cond_2
    if-lt v3, p1, :cond_3

    .line 161
    const/4 v0, 0x5

    goto :goto_2

    .line 163
    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method final a(Ljava/lang/String;IJ)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/dn$a;

    .line 115
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/whatsapp/data/dn$a;

    invoke-direct {v0}, Lcom/whatsapp/data/dn$a;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/whatsapp/data/dn$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 136
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 121
    :sswitch_0
    iget-wide v2, v0, Lcom/whatsapp/data/dn$a;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, v0, Lcom/whatsapp/data/dn$a;->d:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_1

    move v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iput-wide p3, v0, Lcom/whatsapp/data/dn$a;->d:J

    goto :goto_0

    .line 126
    :sswitch_1
    iget-wide v2, v0, Lcom/whatsapp/data/dn$a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, v0, Lcom/whatsapp/data/dn$a;->c:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_2

    move v0, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iput-wide p3, v0, Lcom/whatsapp/data/dn$a;->c:J

    goto :goto_0

    .line 131
    :sswitch_2
    iget-wide v2, v0, Lcom/whatsapp/data/dn$a;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-wide v2, v0, Lcom/whatsapp/data/dn$a;->b:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_3

    move v0, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iput-wide p3, v0, Lcom/whatsapp/data/dn$a;->b:J

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method
