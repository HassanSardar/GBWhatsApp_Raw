.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$4;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsActivity2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 502
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->g(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;Z)V

    .line 505
    :cond_0
    return-void
.end method
