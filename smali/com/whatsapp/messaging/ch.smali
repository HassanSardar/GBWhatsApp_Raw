.class public final Lcom/whatsapp/messaging/ch;
.super Ljava/lang/Object;
.source "XMPPMessage.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/whatsapp/protocol/bb;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/bb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p1, p0, Lcom/whatsapp/messaging/ch;->a:Ljava/util/ArrayList;

    .line 615
    iput-object p2, p0, Lcom/whatsapp/messaging/ch;->b:Ljava/lang/String;

    .line 616
    iput-object p3, p0, Lcom/whatsapp/messaging/ch;->c:Ljava/lang/String;

    .line 617
    iput-object p4, p0, Lcom/whatsapp/messaging/ch;->d:Ljava/lang/String;

    .line 618
    iput-object p7, p0, Lcom/whatsapp/messaging/ch;->g:Lcom/whatsapp/protocol/bb;

    .line 619
    iput-object p6, p0, Lcom/whatsapp/messaging/ch;->f:Ljava/lang/String;

    .line 620
    iput-object p5, p0, Lcom/whatsapp/messaging/ch;->e:Ljava/lang/String;

    .line 621
    return-void
.end method
