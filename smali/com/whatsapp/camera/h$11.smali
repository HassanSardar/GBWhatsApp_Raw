.class final Lcom/whatsapp/camera/h$11;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "CameraUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/camera/h;->a(Lcom/whatsapp/oa;Lcom/whatsapp/c/a;Lcom/whatsapp/qx;Lcom/whatsapp/pw;Lcom/whatsapp/ako;Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/qx;

.field final synthetic b:I

.field final synthetic c:Lcom/whatsapp/camera/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/h;Lcom/whatsapp/qx;I)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/whatsapp/camera/h$11;->c:Lcom/whatsapp/camera/h;

    iput-object p2, p0, Lcom/whatsapp/camera/h$11;->a:Lcom/whatsapp/qx;

    iput p3, p0, Lcom/whatsapp/camera/h$11;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 500
    iget-object v0, p0, Lcom/whatsapp/camera/h$11;->a:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget v0, p0, Lcom/whatsapp/camera/h$11;->b:I

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget v0, p0, Lcom/whatsapp/camera/h$11;->b:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
