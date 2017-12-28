.class public final Lcom/whatsapp/protocol/u;
.super Ljava/lang/RuntimeException;
.source "FunRuntimeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field bufString:Ljava/lang/String;

.field public t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/protocol/u;->bufString:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/u;->t:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Wrapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/protocol/u;->t:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nFunRuntimeException last stanza: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/u;->bufString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
