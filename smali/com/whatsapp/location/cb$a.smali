.class public final Lcom/whatsapp/location/cb$a;
.super Ljava/lang/Object;
.source "LocationSharingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/protocol/j$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method constructor <init>(JLjava/util/List;Lcom/whatsapp/protocol/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/whatsapp/protocol/j$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    .line 1484
    iput-object p4, p0, Lcom/whatsapp/location/cb$a;->a:Lcom/whatsapp/protocol/j$b;

    .line 1485
    iput-wide p1, p0, Lcom/whatsapp/location/cb$a;->c:J

    .line 1486
    if-eqz p3, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/whatsapp/location/cb$a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1489
    :cond_0
    return-void
.end method
