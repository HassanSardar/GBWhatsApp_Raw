.class public final Lcom/whatsapp/auu$q;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field a:Lcom/whatsapp/protocol/j$b;

.field b:I

.field private final c:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/protocol/j$b;I)V
    .locals 0

    .prologue
    .line 1385
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1386
    iput-object p1, p0, Lcom/whatsapp/auu$q;->c:Lcom/whatsapp/messaging/al;

    .line 1387
    iput-object p2, p0, Lcom/whatsapp/auu$q;->a:Lcom/whatsapp/protocol/j$b;

    .line 1388
    iput p3, p0, Lcom/whatsapp/auu$q;->b:I

    .line 1389
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/whatsapp/auu$q;->c:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$q;->a:Lcom/whatsapp/protocol/j$b;

    iget v2, p0, Lcom/whatsapp/auu$q;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j$b;I)V

    .line 1393
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "qr_msg_recv "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$q;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
