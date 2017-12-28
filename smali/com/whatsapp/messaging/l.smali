.class final Lcom/whatsapp/messaging/l;
.super Ljava/lang/Object;
.source "LoggedFlag.java"


# instance fields
.field a:Z

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/messaging/l;-><init>(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/whatsapp/messaging/l;->b:I

    .line 25
    iput-object p1, p0, Lcom/whatsapp/messaging/l;->c:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " initialize to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 27
    iput-boolean p2, p0, Lcom/whatsapp/messaging/l;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 35
    iget v0, p0, Lcom/whatsapp/messaging/l;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/messaging/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/whatsapp/messaging/l;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 36
    iput-boolean p1, p0, Lcom/whatsapp/messaging/l;->a:Z

    .line 37
    return-void
.end method
