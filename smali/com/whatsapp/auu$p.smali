.class public final Lcom/whatsapp/auu$p;
.super Lcom/whatsapp/auu$r;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcom/whatsapp/messaging/al;


# direct methods
.method public constructor <init>(Lcom/whatsapp/messaging/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1528
    invoke-direct {p0}, Lcom/whatsapp/auu$r;-><init>()V

    .line 1529
    iput-object p1, p0, Lcom/whatsapp/auu$p;->b:Lcom/whatsapp/messaging/al;

    .line 1531
    iput-object p2, p0, Lcom/whatsapp/auu$p;->a:Ljava/lang/String;

    .line 1532
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/whatsapp/auu$p;->b:Lcom/whatsapp/messaging/al;

    iget-object v1, p0, Lcom/whatsapp/auu$p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->b(Ljava/lang/String;)V

    .line 1536
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "web_identity_changed/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/auu$p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
