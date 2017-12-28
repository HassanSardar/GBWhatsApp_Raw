.class final Lcom/whatsapp/location/GroupChatRecentLocationsActivity$2;
.super Ljava/lang/Object;
.source "GroupChatRecentLocationsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatRecentLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->d(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Lcom/whatsapp/location/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/a;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->e(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V

    .line 277
    :cond_0
    return-void
.end method
