.class public final Lcom/whatsapp/protocol/VoipOptions$ABTest;
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
    name = "ABTest"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$ABTest;->name:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$ABTest;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    if-nez p0, :cond_0

    .line 194
    :goto_0
    return-object v0

    .line 193
    :cond_0
    const-string/jumbo v1, "name"

    .line 1071
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$ABTest;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipOptions$ABTest;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ABTest{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$ABTest;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "name="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$ABTest;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
