.class final Lcom/whatsapp/CallLogActivity$b;
.super Landroid/os/AsyncTask;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/CallLogActivity;B)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/whatsapp/CallLogActivity$b;-><init>(Lcom/whatsapp/CallLogActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 381
    .line 1385
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1386
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v1}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1387
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v2}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/data/et;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1388
    if-nez v0, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->f(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/contact/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v1}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1392
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1393
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity$b;->a:Lcom/whatsapp/CallLogActivity;

    iget-object v1, v1, Lcom/whatsapp/CallLogActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, v0}, Lcom/whatsapp/bc;->a(Lcom/whatsapp/CallLogActivity$b;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 1395
    :cond_1
    const/4 v0, 0x0

    .line 381
    return-object v0
.end method
