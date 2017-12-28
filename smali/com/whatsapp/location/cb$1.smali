.class final Lcom/whatsapp/location/cb$1;
.super Lcom/whatsapp/dr$a;
.source "LocationSharingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/cb;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/pz;Lcom/whatsapp/data/cj;Lcom/whatsapp/a/c;Lcom/whatsapp/e/i;Lcom/whatsapp/ii;Lcom/whatsapp/location/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/cb;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/cb;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/whatsapp/location/cb$1;->a:Lcom/whatsapp/location/cb;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    iget-object v2, p0, Lcom/whatsapp/location/cb$1;->a:Lcom/whatsapp/location/cb;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;I)Z

    .line 304
    iget-object v2, p0, Lcom/whatsapp/location/cb$1;->a:Lcom/whatsapp/location/cb;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method
