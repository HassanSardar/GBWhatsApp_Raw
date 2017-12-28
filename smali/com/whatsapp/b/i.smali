.class public final Lcom/whatsapp/b/i;
.super Ljava/lang/Object;
.source "VnameCheckSendModel.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/whatsapp/protocol/ad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/whatsapp/b/i;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/whatsapp/b/i;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/whatsapp/b/i;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/b/i;->f:Lcom/whatsapp/protocol/ad;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/whatsapp/protocol/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/whatsapp/protocol/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/whatsapp/b/i;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/whatsapp/b/i;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/whatsapp/b/i;->d:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    .line 50
    iput-object p6, p0, Lcom/whatsapp/b/i;->f:Lcom/whatsapp/protocol/ad;

    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    instance-of v0, p1, Lcom/whatsapp/b/i;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    check-cast p1, Lcom/whatsapp/b/i;

    .line 60
    iget-object v0, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    iget-object v3, p1, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/b/i;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/b/i;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/b/i;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/b/i;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/b/i;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/whatsapp/b/i;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 61
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/whatsapp/b/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/whatsapp/b/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/whatsapp/b/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string/jumbo v0, "id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v0, "\tjid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/b/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v0, "\tvname "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lcom/whatsapp/b/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v0, "\tfromTo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/b/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v0, "\tdictionary "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 96
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/whatsapp/b/i;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :cond_1
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
