.class final Lcom/whatsapp/location/w$12;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsUi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 307
    new-instance v0, Lcom/whatsapp/location/w$12$1;

    iget-object v1, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/location/w$12$1;-><init>(Lcom/whatsapp/location/w$12;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->g(Lcom/whatsapp/location/w;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->f(Lcom/whatsapp/location/w;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 316
    iget-object v1, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->g(Lcom/whatsapp/location/w;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    invoke-static {v2}, Lcom/whatsapp/location/w;->f(Lcom/whatsapp/location/w;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    invoke-static {v3}, Lcom/whatsapp/location/w;->h(Lcom/whatsapp/location/w;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    iget-object v1, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    invoke-static {v1}, Lcom/whatsapp/location/w;->i(Lcom/whatsapp/location/w;)Lcom/whatsapp/messaging/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/location/bz;)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/location/w$12;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;)V

    .line 319
    return-void
.end method
