.class final Lcom/whatsapp/data/ConversationDeleteService$1;
.super Ljava/lang/Object;
.source "ConversationDeleteService.java"

# interfaces
.implements Lcom/whatsapp/data/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/data/ConversationDeleteService;->a(Lcom/whatsapp/data/az$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/data/az$a;

.field final synthetic b:Lcom/whatsapp/data/ConversationDeleteService;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/ConversationDeleteService;Lcom/whatsapp/data/az$a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/whatsapp/data/ConversationDeleteService$1;->b:Lcom/whatsapp/data/ConversationDeleteService;

    iput-object p2, p0, Lcom/whatsapp/data/ConversationDeleteService$1;->a:Lcom/whatsapp/data/az$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService$1;->b:Lcom/whatsapp/data/ConversationDeleteService;

    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService$1;->a:Lcom/whatsapp/data/az$a;

    iget-object v1, v1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ljava/lang/String;I)V

    .line 144
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
