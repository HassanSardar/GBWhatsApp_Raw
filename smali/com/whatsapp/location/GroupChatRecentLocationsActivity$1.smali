.class final Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;
.super Lcom/whatsapp/data/ci;
.source "GroupChatRecentLocationsActivity.java"


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
    .line 65
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-direct {p0}, Lcom/whatsapp/data/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/whatsapp/protocol/j;I)V
    .locals 2

    .prologue
    .line 68
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_1

    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->b(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->b(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity$1;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->c(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V

    .line 77
    :cond_1
    return-void
.end method
