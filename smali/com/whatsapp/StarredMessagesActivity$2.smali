.class final Lcom/whatsapp/StarredMessagesActivity$2;
.super Lcom/whatsapp/dr$a;
.source "StarredMessagesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$2;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$2;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->b(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/StarredMessagesActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$a;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$2;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->b(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/StarredMessagesActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$a;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$2;->a:Lcom/whatsapp/StarredMessagesActivity;

    invoke-static {v0}, Lcom/whatsapp/StarredMessagesActivity;->b(Lcom/whatsapp/StarredMessagesActivity;)Lcom/whatsapp/StarredMessagesActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/StarredMessagesActivity$a;->notifyDataSetChanged()V

    .line 125
    return-void
.end method
