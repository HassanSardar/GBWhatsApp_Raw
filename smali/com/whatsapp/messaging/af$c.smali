.class final Lcom/whatsapp/messaging/af$c;
.super Lcom/whatsapp/auu$r;
.source "WebLoadedMessageSendMethods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/whatsapp/messaging/af;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/af;Ljava/lang/String;ZLjava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/messaging/af;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/whatsapp/messaging/af$c;->f:Lcom/whatsapp/messaging/af;

    .line 388
    iput-object p2, p0, Lcom/whatsapp/messaging/af$c;->a:Ljava/lang/String;

    .line 389
    iput-boolean p3, p0, Lcom/whatsapp/messaging/af$c;->b:Z

    .line 390
    iput-object p4, p0, Lcom/whatsapp/messaging/af$c;->c:Ljava/util/Collection;

    .line 391
    iput p5, p0, Lcom/whatsapp/messaging/af$c;->e:I

    .line 392
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 395
    iget-object v0, p0, Lcom/whatsapp/messaging/af$c;->f:Lcom/whatsapp/messaging/af;

    iget-object v1, p0, Lcom/whatsapp/messaging/af$c;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/messaging/af$c;->b:Z

    iget-object v3, p0, Lcom/whatsapp/messaging/af$c;->c:Ljava/util/Collection;

    iget v4, p0, Lcom/whatsapp/messaging/af$c;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/messaging/af;->a(Ljava/lang/String;ZLjava/util/Collection;I)V

    .line 400
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x20

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string/jumbo v0, "qr_star_msgs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget-object v0, p0, Lcom/whatsapp/messaging/af$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    iget-boolean v0, p0, Lcom/whatsapp/messaging/af$c;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    iget v0, p0, Lcom/whatsapp/messaging/af$c;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    iget-object v0, p0, Lcom/whatsapp/messaging/af$c;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 409
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
