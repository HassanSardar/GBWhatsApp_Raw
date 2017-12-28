.class Lcom/whatsapp/gallerypicker/aw$a;
.super Ljava/lang/Object;
.source "MediaPreviewFragment.java"

# interfaces
.implements Lcom/whatsapp/doodle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/gallerypicker/aw;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/aw;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 1109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 189
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->q()V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/c;->a(Z)V

    .line 191
    return-void
.end method

.method public a(Lcom/whatsapp/doodle/a/f;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 2109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 195
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aw$c;->r()V

    .line 196
    if-nez p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->d()Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v1}, Lcom/whatsapp/filter/c;->g()Z

    move-result v1

    .line 205
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/c;->b(Z)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    .line 3109
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aw;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aw$c;

    .line 210
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    .line 3309
    iget-boolean v1, v1, Lcom/whatsapp/filter/c;->o:Z

    .line 210
    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aw$c;->c(Z)V

    .line 211
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/c;->a(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/filter/c;->a(Z)V

    .line 216
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aw$a;->b:Lcom/whatsapp/gallerypicker/aw;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/aw;->e:Lcom/whatsapp/filter/c;

    invoke-virtual {v0}, Lcom/whatsapp/filter/c;->a()V

    .line 221
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
