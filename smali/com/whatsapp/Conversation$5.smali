.class final Lcom/whatsapp/Conversation$5;
.super Lcom/whatsapp/util/bf;
.source "Conversation.java"


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
    .line 1268
    iput-object p1, p0, Lcom/whatsapp/Conversation$5;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/whatsapp/Conversation$5;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/Conversation$5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->c(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    iget-object v0, p0, Lcom/whatsapp/Conversation$5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->R(Lcom/whatsapp/Conversation;)Lcom/whatsapp/auq;

    .line 1273
    iget-object v0, p0, Lcom/whatsapp/Conversation$5;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->S(Lcom/whatsapp/Conversation;)V

    .line 1274
    return-void
.end method
