.class final Lcom/whatsapp/location/w$16;
.super Lcom/whatsapp/location/bz;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/w;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/whatsapp/location/w$16;->a:Lcom/whatsapp/location/w;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/location/bz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 480
    invoke-super {p0, p1}, Lcom/whatsapp/location/bz;->a(I)V

    .line 481
    if-lez p1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/whatsapp/location/w$16;->a:Lcom/whatsapp/location/w;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;J)J

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w$16;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->d(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$16;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->p(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$d;)V

    .line 485
    iget-object v0, p0, Lcom/whatsapp/location/w$16;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->d(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$16;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->q(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$c;)V

    .line 486
    iget-object v0, p0, Lcom/whatsapp/location/w$16;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;)V

    .line 487
    return-void
.end method
