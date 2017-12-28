.class public final Lcom/whatsapp/Conversation$l;
.super Ljava/lang/Object;
.source "Conversation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    .line 598
    iput-boolean p2, p0, Lcom/whatsapp/Conversation$l;->b:Z

    .line 599
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/Conversation;
    .locals 2

    .prologue
    .line 602
    .line 1609
    iget-boolean v0, p0, Lcom/whatsapp/Conversation$l;->b:Z

    .line 602
    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "no active session"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/whatsapp/Conversation$l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation$l;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
