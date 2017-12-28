.class final Lcom/whatsapp/camera/h$b$1;
.super Lcom/whatsapp/gallerypicker/al$a;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/camera/h$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h$b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/whatsapp/camera/h$b$1;->a:Lcom/whatsapp/camera/h$b;

    invoke-direct {p0, p2}, Lcom/whatsapp/gallerypicker/al$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 1542
    invoke-virtual {p0}, Lcom/whatsapp/camera/h$b$1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1543
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/camera/h$b$1;->setMeasuredDimension(II)V

    .line 1544
    return-void
.end method
