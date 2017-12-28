.class final Lcom/whatsapp/location/w$12$1;
.super Lcom/whatsapp/location/bz;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/w$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w$12;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w$12;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/whatsapp/location/w$12$1;->a:Lcom/whatsapp/location/w$12;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/location/bz;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/whatsapp/location/bz;->a(I)V

    .line 310
    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/whatsapp/location/w$12$1;->a:Lcom/whatsapp/location/w$12;

    iget-object v0, v0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;J)J

    .line 313
    :cond_0
    return-void
.end method
