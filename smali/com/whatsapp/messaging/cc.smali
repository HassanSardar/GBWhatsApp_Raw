.class public final Lcom/whatsapp/messaging/cc;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p1, p0, Lcom/whatsapp/messaging/cc;->a:Ljava/lang/String;

    .line 669
    iput-object p2, p0, Lcom/whatsapp/messaging/cc;->b:Ljava/util/Map;

    .line 670
    iput p3, p0, Lcom/whatsapp/messaging/cc;->c:I

    .line 671
    return-void
.end method
