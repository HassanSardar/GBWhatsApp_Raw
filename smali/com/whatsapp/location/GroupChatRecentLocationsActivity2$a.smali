.class final Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;
.super Ljava/lang/Object;
.source "GroupChatRecentLocationsActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2$a;->a:Ljava/util/List;

    .line 452
    return-void
.end method
