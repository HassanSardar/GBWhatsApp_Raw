.class Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob$1;
.super Lcom/whatsapp/protocol/ad;
.source "SendVnameCheckResponseJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
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
    .line 61
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob$1;->this$0:Lcom/whatsapp/jobqueue/job/SendVnameCheckResponseJob;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SendVnameCheckResponseJob/error received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
