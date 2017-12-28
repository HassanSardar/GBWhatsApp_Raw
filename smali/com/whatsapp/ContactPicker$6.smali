.class final Lcom/whatsapp/ContactPicker$6;
.super Lcom/whatsapp/dr$a;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Lcom/whatsapp/dr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 719
    invoke-static {}, Lcom/whatsapp/ContactPicker;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->g(Lcom/whatsapp/ContactPicker;)V

    .line 721
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/contact/sync/a;

    move-result-object v1

    .line 1460
    iget-object v1, v1, Lcom/whatsapp/contact/sync/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 721
    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->b(Z)V

    .line 723
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 728
    new-instance v1, Lcom/whatsapp/data/et$b;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$b;-><init>(Lcom/whatsapp/data/et;)V

    .line 730
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)V

    .line 733
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)V

    .line 757
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 738
    new-instance v1, Lcom/whatsapp/data/et$c;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$c;-><init>(Lcom/whatsapp/data/et;)V

    .line 740
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)V

    .line 743
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->s:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 748
    new-instance v1, Lcom/whatsapp/data/et$d;

    invoke-direct {v1, v0}, Lcom/whatsapp/data/et$d;-><init>(Lcom/whatsapp/data/et;)V

    .line 749
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/data/et;->a(Ljava/util/List;Lcom/whatsapp/data/et$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$6;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)V

    .line 752
    :cond_0
    return-void
.end method
