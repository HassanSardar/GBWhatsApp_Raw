.class final Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$2;
.super Ljava/lang/Object;
.source "GroupChatRecentLocationsActivity2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->d(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->d(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->d(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)Lcom/whatsapp/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/location/d;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$2;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->e(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;)V

    .line 294
    :cond_0
    return-void
.end method
