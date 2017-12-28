.class final Lcom/whatsapp/kr$4;
.super Lcom/whatsapp/dr$a;
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
    .line 346
    iput-object p1, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->d(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$e;

    move-result-object v0

    .line 1537
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/kr$e;->c:Z

    .line 351
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->f(Lcom/whatsapp/kr;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kr$f$a;

    invoke-static {v0}, Lcom/whatsapp/kr$f$a;->a(Lcom/whatsapp/kr$f$a;)V

    .line 357
    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->d(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$e;

    move-result-object v0

    .line 2537
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/kr$e;->c:Z

    .line 364
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->f(Lcom/whatsapp/kr;)V

    .line 367
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->d(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$e;

    move-result-object v0

    .line 3537
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/kr$e;->c:Z

    .line 374
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;)Lcom/whatsapp/kr$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/kr$f;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->f(Lcom/whatsapp/kr;)V

    .line 377
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/whatsapp/kr$4;->a:Lcom/whatsapp/kr;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    return-void
.end method
