.class final Lcom/whatsapp/doodle/o$j;
.super Landroid/os/Handler;
.source "ShapePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/doodle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/doodle/o;


# direct methods
.method private constructor <init>(Lcom/whatsapp/doodle/o;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/whatsapp/doodle/o$j;->a:Lcom/whatsapp/doodle/o;

    .line 354
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 355
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/doodle/o;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/doodle/o$j;-><init>(Lcom/whatsapp/doodle/o;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 359
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/doodle/o$g;

    .line 361
    invoke-static {v0}, Lcom/whatsapp/doodle/o$g;->a(Lcom/whatsapp/doodle/o$g;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/whatsapp/doodle/o$g;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 363
    invoke-virtual {v0, v1}, Lcom/whatsapp/doodle/o$g;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_0
    return-void
.end method
