.class public final Lcom/whatsapp/auu$o;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/messaging/al;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1547
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1548
    iput-object p1, p0, Lcom/whatsapp/auu$o;->a:Lcom/whatsapp/messaging/al;

    .line 1549
    iput-object p2, p0, Lcom/whatsapp/auu$o;->b:Ljava/lang/String;

    .line 1550
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/whatsapp/auu$o;->a:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->c(Ljava/lang/String;)V

    .line 1554
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1555
    const-string/jumbo v0, "web-frequent-contacts"

    return-object v0
.end method
