.class final Lcom/whatsapp/h/a$1;
.super Ljava/lang/Object;
.source "FirstDrawMonitor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/h/a;-><init>(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/h/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/h/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/whatsapp/h/a$1;->b:Lcom/whatsapp/h/a;

    iput-object p2, p0, Lcom/whatsapp/h/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/h/a$1;->b:Lcom/whatsapp/h/a;

    .line 1081
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1083
    iget-boolean v0, v0, Lcom/whatsapp/h/a;->c:Z

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/whatsapp/h/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/h/a$1;->b:Lcom/whatsapp/h/a;

    .line 2020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3019
    iput-wide v2, v0, Lcom/whatsapp/h/a;->b:J

    goto :goto_0
.end method
