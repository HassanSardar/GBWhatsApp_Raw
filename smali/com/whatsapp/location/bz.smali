.class public Lcom/whatsapp/location/bz;
.super Ljava/lang/Object;
.source "LocationResponseHandler.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/whatsapp/location/bz;->b:Ljava/lang/String;

    .line 57
    iput-boolean p2, p0, Lcom/whatsapp/location/bz;->c:Z

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "locationssubscriberesponsehandler/success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    return-void
.end method
