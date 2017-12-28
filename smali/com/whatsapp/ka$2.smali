.class final Lcom/whatsapp/ka$2;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ka;


# direct methods
.method constructor <init>(Lcom/whatsapp/ka;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/ka$2;->a:Lcom/whatsapp/ka;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/ka$2;->a:Lcom/whatsapp/ka;

    iget-object v0, v0, Lcom/whatsapp/ka;->z:Lcom/whatsapp/akj;

    iget-object v1, p0, Lcom/whatsapp/ka$2;->a:Lcom/whatsapp/ka;

    iget-object v1, v1, Lcom/whatsapp/ka;->a:Lcom/whatsapp/protocol/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 61
    return-void
.end method
