.class public final Lcom/whatsapp/auu$m;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private final e:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/messaging/al;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1501
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1502
    iput-object p1, p0, Lcom/whatsapp/auu$m;->e:Lcom/whatsapp/messaging/al;

    .line 1503
    iput-object p2, p0, Lcom/whatsapp/auu$m;->a:Ljava/lang/String;

    .line 1504
    iput-object p3, p0, Lcom/whatsapp/auu$m;->b:Ljava/util/Collection;

    .line 1505
    iput p4, p0, Lcom/whatsapp/auu$m;->c:I

    .line 1506
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/whatsapp/auu$m;->e:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/auu$m;->b:Ljava/util/Collection;

    iget v3, p0, Lcom/whatsapp/auu$m;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 1510
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1514
    iget-object v0, p0, Lcom/whatsapp/auu$m;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1515
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1518
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qr_del_msgs "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/auu$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/auu$m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
