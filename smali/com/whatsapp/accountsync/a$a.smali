.class final Lcom/whatsapp/accountsync/a$a;
.super Ljava/lang/Object;
.source "PerformSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/accountsync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-wide p1, p0, Lcom/whatsapp/accountsync/a$a;->a:J

    .line 767
    iput-wide p3, p0, Lcom/whatsapp/accountsync/a$a;->b:J

    .line 768
    iput-object p5, p0, Lcom/whatsapp/accountsync/a$a;->c:Ljava/lang/String;

    .line 769
    iput-object p6, p0, Lcom/whatsapp/accountsync/a$a;->d:Ljava/lang/String;

    .line 770
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/accountsync/a$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " row_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/accountsync/a$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/accountsync/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/accountsync/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
