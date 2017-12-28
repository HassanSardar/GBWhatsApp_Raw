.class final Lcom/whatsapp/Conversation$32;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Lcom/whatsapp/location/cb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/whatsapp/Conversation$32;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/au;)V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/whatsapp/Conversation$32;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/whatsapp/Conversation$32;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    .line 523
    return-void
.end method
