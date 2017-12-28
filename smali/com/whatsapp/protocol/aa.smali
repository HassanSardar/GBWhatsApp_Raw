.class public final Lcom/whatsapp/protocol/aa;
.super Ljava/lang/Object;
.source "GroupDescription.java"


# static fields
.field public static final e:Lcom/whatsapp/protocol/aa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/whatsapp/protocol/aa;

    const-string/jumbo v1, "0"

    const-wide/16 v2, 0x0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/aa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/protocol/aa;->e:Lcom/whatsapp/protocol/aa;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wh;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 22
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/wh;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->b([B)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/aa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/protocol/aa;->a:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/whatsapp/protocol/aa;->b:J

    .line 17
    iput-object p4, p0, Lcom/whatsapp/protocol/aa;->c:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GroupDescription{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/aa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/protocol/aa;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", setterJid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len(description)=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
