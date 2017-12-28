.class public Lcom/whatsapp/protocol/aq;
.super Ljava/lang/Object;
.source "StanzaKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/protocol/aq$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/aq;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    .line 37
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/ap;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    if-nez p2, :cond_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/protocol/ae;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    check-cast p1, Lcom/whatsapp/protocol/aq;

    .line 67
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 68
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 78
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 83
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 88
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 93
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    .line 100
    iget-object v2, p1, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[StanzaKey"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " from="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " cls="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " participant="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " editVersion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method
