.class Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob$2;
.super Lcom/whatsapp/protocol/ad;
.source "SendVnameCheckResponseJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;->readObject(Ljava/io/ObjectInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;


# direct methods
.method constructor <init>(Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob$2;->this$0:Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendVnameCheckResponseJob/error received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
