.class public final Lcom/whatsapp/auu$j;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/messaging/al;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1431
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1432
    iput-object p1, p0, Lcom/whatsapp/auu$j;->c:Lcom/whatsapp/messaging/al;

    .line 1434
    iput-object p2, p0, Lcom/whatsapp/auu$j;->a:Ljava/util/List;

    .line 1435
    iput-object p3, p0, Lcom/whatsapp/auu$j;->b:Ljava/lang/String;

    .line 1436
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/whatsapp/auu$j;->c:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$j;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/auu$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1440
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_contacts count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " checksum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/auu$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
