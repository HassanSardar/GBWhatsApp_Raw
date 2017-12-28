.class final synthetic Lcom/whatsapp/messaging/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/ac;


# instance fields
.field private final a:Lcom/whatsapp/location/bz;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/messaging/av;->a:Lcom/whatsapp/location/bz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "locationssubscriberesponsehandler/error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 0
    return-void
.end method
