.class public final Lcom/google/a/a/c;
.super Ljava/lang/Exception;
.source "NumberParseException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/c$a;
    }
.end annotation


# instance fields
.field errorType:Lcom/google/a/a/c$a;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/a/a/c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p2, p0, Lcom/google/a/a/c;->message:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/google/a/a/c;->errorType:Lcom/google/a/a/c$a;

    .line 50
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/a/a/c;->errorType:Lcom/google/a/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/a/c;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
