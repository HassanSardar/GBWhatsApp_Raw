.class final Lcom/whatsapp/statusplayback/MyStatusesActivity$d$1;
.super Ljava/lang/Object;
.source "MyStatusesActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/MyStatusesActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/whatsapp/statusplayback/MyStatusesActivity$d;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity$d;Z)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d$1;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity$d;

    iput-boolean p2, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d$1;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity$d;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->j:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Lcom/whatsapp/SelectionCheckView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 697
    iget-object v0, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d$1;->b:Lcom/whatsapp/statusplayback/MyStatusesActivity$d;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d;->j:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, Lcom/whatsapp/statusplayback/MyStatusesActivity$d$1;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 698
    const/4 v0, 0x0

    return v0
.end method
