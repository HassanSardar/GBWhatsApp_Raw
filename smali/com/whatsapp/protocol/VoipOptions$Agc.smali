.class public final Lcom/whatsapp/protocol/VoipOptions$Agc;
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
    name = "Agc"
.end annotation


# instance fields
.field public final builtinEnabled:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Ljava/lang/Short;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$Agc;->builtinEnabled:Ljava/lang/Short;

    .line 48
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$Agc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v1, "builtin"

    .line 1071
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "builtin"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/protocol/VoipOptions;->access$000(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;

    move-result-object v1

    .line 56
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipOptions$Agc;-><init>(Ljava/lang/Short;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Agc{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$Agc;->builtinEnabled:Ljava/lang/Short;

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

    const-string/jumbo v2, ", builtinEnabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$Agc;->builtinEnabled:Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
