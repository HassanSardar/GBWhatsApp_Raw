.class final Lcom/whatsapp/messaging/af$b;
.super Lcom/whatsapp/auu$r;
.source "WebLoadedMessageSendMethods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final e:I

.field private final f:Z

.field private final g:Lcom/whatsapp/protocol/j$b;

.field private final h:Lcom/whatsapp/messaging/af;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/af;Ljava/lang/String;Ljava/util/List;IZILcom/whatsapp/protocol/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/messaging/af;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;IZI",
            "Lcom/whatsapp/protocol/j$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/whatsapp/messaging/af$b;->h:Lcom/whatsapp/messaging/af;

    .line 437
    iput-object p2, p0, Lcom/whatsapp/messaging/af$b;->a:Ljava/lang/String;

    .line 438
    iput-object p3, p0, Lcom/whatsapp/messaging/af$b;->b:Ljava/util/List;

    .line 439
    iput p4, p0, Lcom/whatsapp/messaging/af$b;->c:I

    .line 440
    iput-boolean p5, p0, Lcom/whatsapp/messaging/af$b;->f:Z

    .line 441
    iput p6, p0, Lcom/whatsapp/messaging/af$b;->e:I

    .line 442
    iput-object p7, p0, Lcom/whatsapp/messaging/af$b;->g:Lcom/whatsapp/protocol/j$b;

    .line 443
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 449
    iget-object v0, p0, Lcom/whatsapp/messaging/af$b;->h:Lcom/whatsapp/messaging/af;

    iget-object v1, p0, Lcom/whatsapp/messaging/af$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/af$b;->b:Ljava/util/List;

    iget v3, p0, Lcom/whatsapp/messaging/af$b;->c:I

    iget-boolean v4, p0, Lcom/whatsapp/messaging/af$b;->f:Z

    iget v5, p0, Lcom/whatsapp/messaging/af$b;->e:I

    iget-object v6, p0, Lcom/whatsapp/messaging/af$b;->g:Lcom/whatsapp/protocol/j$b;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/af;->a(Lcom/whatsapp/messaging/af;Ljava/lang/String;Ljava/util/List;IZILcom/whatsapp/protocol/j$b;)V

    .line 459
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/whatsapp/messaging/af$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "most recent msgs"

    .line 463
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qr_msgs/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fwdType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/af$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/qryType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/af$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/firstUnread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/af$b;->g:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/#msgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/af$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 462
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msg query id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/af$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/whatsapp/messaging/af$b;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/auu$r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
