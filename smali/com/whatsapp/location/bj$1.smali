.class final Lcom/whatsapp/location/bj$1;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/bj;->a(Landroid/support/v7/app/c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/bj;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lcom/whatsapp/location/bj$1;->a:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/bj$1;->b:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/whatsapp/location/bj$1;->a:Lcom/whatsapp/location/bj;

    invoke-static {v0}, Lcom/whatsapp/location/bj;->a(Lcom/whatsapp/location/bj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->a(Landroid/view/View;)Z

    move-result v0

    .line 344
    iget-boolean v1, p0, Lcom/whatsapp/location/bj$1;->b:Z

    if-ne v0, v1, :cond_0

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/location/bj$1;->b:Z

    .line 349
    iget-object v0, p0, Lcom/whatsapp/location/bj$1;->a:Lcom/whatsapp/location/bj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/location/bj;->b(ZLjava/lang/Float;)V

    goto :goto_0
.end method
