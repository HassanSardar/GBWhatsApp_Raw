.class public final Lcom/whatsapp/auu$u;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/messaging/al;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Lcom/whatsapp/protocol/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1562
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1563
    iput-object p1, p0, Lcom/whatsapp/auu$u;->a:Lcom/whatsapp/messaging/al;

    .line 1564
    iput-object p2, p0, Lcom/whatsapp/auu$u;->b:Lcom/whatsapp/protocol/j;

    .line 1565
    iput-object p3, p0, Lcom/whatsapp/auu$u;->c:Ljava/lang/String;

    .line 1566
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/whatsapp/auu$u;->a:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$u;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, p0, Lcom/whatsapp/auu$u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1568
    const-string/jumbo v0, "web-status-seen"

    return-object v0
.end method
