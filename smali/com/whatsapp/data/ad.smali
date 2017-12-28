.class public Lcom/whatsapp/data/ad;
.super Ljava/lang/Object;
.source "ConversationContactManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/data/ad;


# instance fields
.field private final b:Lcom/whatsapp/messaging/w;

.field private final c:Lcom/whatsapp/data/aa;

.field private final d:Lcom/whatsapp/mj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/mj;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/whatsapp/data/ad;->b:Lcom/whatsapp/messaging/w;

    .line 48
    iput-object p2, p0, Lcom/whatsapp/data/ad;->c:Lcom/whatsapp/data/aa;

    .line 49
    iput-object p3, p0, Lcom/whatsapp/data/ad;->d:Lcom/whatsapp/mj;

    .line 50
    return-void
.end method

.method public static a()Lcom/whatsapp/data/ad;
    .locals 5

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/data/ad;->a:Lcom/whatsapp/data/ad;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/whatsapp/data/ad;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ad;->a:Lcom/whatsapp/data/ad;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/whatsapp/data/ad;

    .line 28
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/data/ad;-><init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/mj;)V

    sput-object v0, Lcom/whatsapp/data/ad;->a:Lcom/whatsapp/data/ad;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ad;->a:Lcom/whatsapp/data/ad;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/whatsapp/data/et;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    .line 1045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/data/ad;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/data/ad;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2019
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "conversation/sendgetGroupInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/data/ad;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "convcontactmgr/getconversationcontact/groupchat/create-contact "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/whatsapp/data/et;

    invoke-direct {v0, p1}, Lcom/whatsapp/data/et;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/whatsapp/data/ad;->c:Lcom/whatsapp/data/aa;

    .line 2125
    iget-object v1, v1, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/et;)V

    .line 73
    invoke-static {p1}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/whatsapp/data/ad;->b:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/data/ad;->d:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 86
    iget-object v4, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_1
    return-object v3
.end method
