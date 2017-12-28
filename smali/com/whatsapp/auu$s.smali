.class public final Lcom/whatsapp/auu$s;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field e:Z

.field f:Ljava/lang/String;

.field private final g:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/messaging/al;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1356
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1357
    iput-object p1, p0, Lcom/whatsapp/auu$s;->g:Lcom/whatsapp/messaging/al;

    .line 1358
    iput-object p2, p0, Lcom/whatsapp/auu$s;->a:Ljava/lang/String;

    .line 1359
    iput-object p3, p0, Lcom/whatsapp/auu$s;->b:Ljava/util/List;

    .line 1360
    iput p4, p0, Lcom/whatsapp/auu$s;->c:I

    .line 1361
    iput-boolean p5, p0, Lcom/whatsapp/auu$s;->e:Z

    .line 1362
    iput-object p6, p0, Lcom/whatsapp/auu$s;->f:Ljava/lang/String;

    .line 1363
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/whatsapp/auu$s;->g:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/auu$s;->b:Ljava/util/List;

    iget v3, p0, Lcom/whatsapp/auu$s;->c:I

    iget-boolean v4, p0, Lcom/whatsapp/auu$s;->e:Z

    iget-object v5, p0, Lcom/whatsapp/auu$s;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 1367
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_response type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/auu$s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auu$s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/auu$s;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/auu$s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "-"

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1375
    iget-boolean v0, p0, Lcom/whatsapp/auu$s;->e:Z

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
