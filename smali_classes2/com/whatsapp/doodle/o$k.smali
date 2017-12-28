.class final Lcom/whatsapp/doodle/o$k;
.super Landroid/os/Handler;
.source "ShapePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/doodle/o;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/o;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lcom/whatsapp/doodle/o$k;->a:Lcom/whatsapp/doodle/o;

    .line 330
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 331
    iput-object p2, p0, Lcom/whatsapp/doodle/o$k;->b:Landroid/content/Context;

    .line 332
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/doodle/o;Landroid/content/Context;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/doodle/o$k;-><init>(Lcom/whatsapp/doodle/o;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 335
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 336
    iget-object v0, p0, Lcom/whatsapp/doodle/o$k;->a:Lcom/whatsapp/doodle/o;

    invoke-static {v0, v2}, Lcom/whatsapp/doodle/o;->a(Lcom/whatsapp/doodle/o;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/whatsapp/doodle/o$k;->a:Lcom/whatsapp/doodle/o;

    iget-object v1, p0, Lcom/whatsapp/doodle/o$k;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/doodle/o;->a(Lcom/whatsapp/doodle/o;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 340
    :goto_0
    if-eqz v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/whatsapp/doodle/o$k;->a:Lcom/whatsapp/doodle/o;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/doodle/o;->a(Lcom/whatsapp/doodle/o;ILandroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/doodle/o$g;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/o$g;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/whatsapp/doodle/o$k;->a:Lcom/whatsapp/doodle/o;

    invoke-static {v1}, Lcom/whatsapp/doodle/o;->f(Lcom/whatsapp/doodle/o;)Lcom/whatsapp/doodle/o$j;

    move-result-object v1

    invoke-static {v1, v3, v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 348
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
