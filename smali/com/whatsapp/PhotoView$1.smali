.class final Lcom/whatsapp/PhotoView$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PhotoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/whatsapp/PhotoView$1;->a:Lcom/whatsapp/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/PhotoView$1;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v0}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/PhotoView$1;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v0}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/PhotoView$1;->a:Lcom/whatsapp/PhotoView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 168
    :cond_0
    return-void
.end method
