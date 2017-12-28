.class final Lcom/whatsapp/ty$3;
.super Ljava/lang/Object;
.source "InPlaceVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/whatsapp/ty;


# direct methods
.method constructor <init>(Lcom/whatsapp/ty;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/whatsapp/ty$3;->c:Lcom/whatsapp/ty;

    iput-object p2, p0, Lcom/whatsapp/ty$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/ty$3;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ty$3;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ty$3;->c:Lcom/whatsapp/ty;

    invoke-static {v1}, Lcom/whatsapp/ty;->b(Lcom/whatsapp/ty;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ty$3;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->e(Lcom/whatsapp/ty;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ty$3;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aov;->getCurrentPosition()I

    move-result v0

    .line 300
    if-lez v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/whatsapp/ty$3;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->o(Lcom/whatsapp/ty;)Lcom/whatsapp/ty$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/whatsapp/ty$3;->c:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->o(Lcom/whatsapp/ty;)Lcom/whatsapp/ty$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/ty$c;->q()V

    goto :goto_0

    .line 305
    :cond_2
    iget v0, p0, Lcom/whatsapp/ty$3;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/ty$3;->a:I

    .line 307
    iget v0, p0, Lcom/whatsapp/ty$3;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/whatsapp/ty$3;->c:Lcom/whatsapp/ty;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Lcom/whatsapp/ty;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
