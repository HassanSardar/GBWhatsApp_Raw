.class public final Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/VoipOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioRestrict"
.end annotation


# instance fields
.field public final encoding:Ljava/lang/String;

.field public final rate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->encoding:Ljava/lang/String;

    .line 343
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->rate:Ljava/lang/Integer;

    .line 344
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 347
    if-nez p0, :cond_0

    .line 353
    :goto_0
    return-object v0

    .line 350
    :cond_0
    const-string/jumbo v1, "enc"

    .line 1071
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351
    const-string/jumbo v2, "rate"

    .line 2071
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string/jumbo v2, "rate"

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/VoipOptions;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 353
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioRestrict{encoding=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->rate:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", rate="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->rate:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
