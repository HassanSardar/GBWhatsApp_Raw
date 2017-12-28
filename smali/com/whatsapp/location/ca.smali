.class public final Lcom/whatsapp/location/ca;
.super Ljava/lang/Object;
.source "LocationResponseHandler.java"

# interfaces
.implements Lcom/whatsapp/protocol/ac;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/whatsapp/location/ca;->a:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "locationsunsubscriberesponsehandler/error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "locationsunsubscriberesponsehandler/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    return-void
.end method
