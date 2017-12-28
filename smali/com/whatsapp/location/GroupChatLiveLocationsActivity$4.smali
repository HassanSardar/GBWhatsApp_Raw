.class final Lcom/whatsapp/location/GroupChatLiveLocationsActivity$4;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 449
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity$4;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;Z)V

    .line 452
    :cond_0
    return-void
.end method
