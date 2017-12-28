.class final Lcom/whatsapp/doodle/o$i;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ShapePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/o$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/whatsapp/doodle/o$i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/whatsapp/doodle/o;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/o;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 276
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/doodle/o$i;->a(Z)V

    .line 277
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/whatsapp/doodle/o;->a:[Lcom/whatsapp/doodle/o$e;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$q;
    .locals 3

    .prologue
    .line 251
    .line 2281
    new-instance v0, Lcom/whatsapp/doodle/o$g;

    iget-object v1, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->d(Lcom/whatsapp/doodle/o;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/doodle/o$g;-><init>(Landroid/content/Context;)V

    .line 2282
    iget-object v1, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->c(Lcom/whatsapp/doodle/o;)F

    move-result v1

    float-to-int v1, v1

    .line 2283
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/doodle/o$g;->setPadding(IIII)V

    .line 2284
    iget-object v1, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->d(Lcom/whatsapp/doodle/o;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/o$g;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2285
    new-instance v1, Lcom/whatsapp/doodle/o$i$a;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/doodle/o$i$a;-><init>(Lcom/whatsapp/doodle/o$i;Landroid/view/View;)V

    .line 251
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    check-cast p1, Lcom/whatsapp/doodle/o$i$a;

    .line 1290
    iget-object v0, p1, Lcom/whatsapp/doodle/o$i$a;->a:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/doodle/o$g;

    .line 1291
    invoke-static {v0, p2}, Lcom/whatsapp/doodle/o$g;->a(Lcom/whatsapp/doodle/o$g;I)I

    .line 1292
    sget-object v1, Lcom/whatsapp/doodle/o;->a:[Lcom/whatsapp/doodle/o$e;

    aget-object v1, v1, p2

    iput-object v1, p1, Lcom/whatsapp/doodle/o$i$a;->n:Lcom/whatsapp/doodle/o$e;

    .line 1293
    iget-object v1, p1, Lcom/whatsapp/doodle/o$i$a;->n:Lcom/whatsapp/doodle/o$e;

    instance-of v1, v1, Lcom/whatsapp/doodle/o$n;

    if-eqz v1, :cond_2

    .line 1294
    iget-object v1, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v1, p2}, Lcom/whatsapp/doodle/o;->a(Lcom/whatsapp/doodle/o;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1295
    if-nez v2, :cond_1

    new-instance v1, Lcom/whatsapp/doodle/o$b;

    invoke-direct {v1}, Lcom/whatsapp/doodle/o$b;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/o$g;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1296
    if-nez v2, :cond_0

    .line 1297
    iget-object v1, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->e(Lcom/whatsapp/doodle/o;)Lcom/whatsapp/doodle/o$k;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v2}, Lcom/whatsapp/doodle/o;->e(Lcom/whatsapp/doodle/o;)Lcom/whatsapp/doodle/o$k;

    move-result-object v2

    invoke-static {v2, v3, p2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/o$k;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1299
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 1295
    goto :goto_0

    .line 1300
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/doodle/o$i$a;->n:Lcom/whatsapp/doodle/o$e;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/o$g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/whatsapp/doodle/o$e;->a(Landroid/content/Context;)Lcom/whatsapp/doodle/a/f;

    move-result-object v1

    .line 1301
    iget-object v2, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v2}, Lcom/whatsapp/doodle/o;->b(Lcom/whatsapp/doodle/o;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/doodle/a/f;->a(I)V

    .line 1302
    iget-object v2, p0, Lcom/whatsapp/doodle/o$i;->b:Lcom/whatsapp/doodle/o;

    invoke-static {v2}, Lcom/whatsapp/doodle/o;->c(Lcom/whatsapp/doodle/o;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/doodle/a/f;->a(F)V

    .line 1303
    new-instance v2, Lcom/whatsapp/doodle/o$f;

    invoke-direct {v2, v1}, Lcom/whatsapp/doodle/o$f;-><init>(Lcom/whatsapp/doodle/a/f;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/o$g;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 314
    int-to-long v0, p1

    return-wide v0
.end method
