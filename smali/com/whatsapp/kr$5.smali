.class final Lcom/whatsapp/kr$5;
.super Lcom/whatsapp/ii$a;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    invoke-direct {p0}, Lcom/whatsapp/ii$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    invoke-virtual {v0}, Lcom/whatsapp/kr;->W()V

    .line 396
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    invoke-static {v0, p1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 430
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/le;->a(Lcom/whatsapp/kr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/whatsapp/kr$5;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/lf;->a(Lcom/whatsapp/kr$5;Ljava/lang/String;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method
