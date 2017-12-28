.class final Lcom/whatsapp/camera/c$a;
.super Ljava/lang/Object;
.source "CameraMediaPickerFragment.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/whatsapp/gallerypicker/r;

.field final synthetic b:Lcom/whatsapp/camera/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/c;Lcom/whatsapp/gallerypicker/r;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/whatsapp/camera/c$a;->b:Lcom/whatsapp/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p2, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    .line 429
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/r;->a(Landroid/database/ContentObserver;)V

    .line 490
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->b()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/camera/c$a;->b:Lcom/whatsapp/camera/c;

    invoke-static {v1}, Lcom/whatsapp/camera/c;->e(Lcom/whatsapp/camera/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)Lcom/whatsapp/gallerypicker/q;
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->b:Lcom/whatsapp/camera/c;

    invoke-static {v0}, Lcom/whatsapp/camera/c;->e(Lcom/whatsapp/camera/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->b:Lcom/whatsapp/camera/c;

    invoke-static {v0}, Lcom/whatsapp/camera/c;->e(Lcom/whatsapp/camera/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/q;

    .line 451
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    iget-object v1, p0, Lcom/whatsapp/camera/c$a;->b:Lcom/whatsapp/camera/c;

    invoke-static {v1}, Lcom/whatsapp/camera/c;->e(Lcom/whatsapp/camera/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/r;->b(I)Lcom/whatsapp/gallerypicker/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/r;->b(Landroid/database/ContentObserver;)V

    .line 495
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->b:Lcom/whatsapp/camera/c;

    invoke-static {v0}, Lcom/whatsapp/camera/c;->e(Lcom/whatsapp/camera/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->d()V

    .line 485
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/whatsapp/camera/c$a;->a:Lcom/whatsapp/gallerypicker/r;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/r;->e()V

    .line 500
    return-void
.end method
