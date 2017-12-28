.class final Lcom/whatsapp/location/w$d;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;"
        }
    .end annotation
.end field

.field final b:F


# direct methods
.method constructor <init>(Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/au;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/w$d;->a:Ljava/util/List;

    .line 1250
    iget-object v0, p0, Lcom/whatsapp/location/w$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1251
    iput p2, p0, Lcom/whatsapp/location/w$d;->b:F

    .line 1252
    return-void
.end method
