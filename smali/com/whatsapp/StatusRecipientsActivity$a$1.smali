.class final Lcom/whatsapp/StatusRecipientsActivity$a$1;
.super Ljava/lang/Object;
.source "StatusRecipientsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusRecipientsActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StatusRecipientsActivity$f;

.field final synthetic b:Z

.field final synthetic c:Lcom/whatsapp/StatusRecipientsActivity$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/StatusRecipientsActivity$a;Lcom/whatsapp/StatusRecipientsActivity$f;Z)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->c:Lcom/whatsapp/StatusRecipientsActivity$a;

    iput-object p2, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->a:Lcom/whatsapp/StatusRecipientsActivity$f;

    iput-boolean p3, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->a:Lcom/whatsapp/StatusRecipientsActivity$f;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Lcom/whatsapp/SelectionCheckView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 588
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->a:Lcom/whatsapp/StatusRecipientsActivity$f;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 589
    iget-object v0, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->c:Lcom/whatsapp/StatusRecipientsActivity$a;

    iget-object v1, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->a:Lcom/whatsapp/StatusRecipientsActivity$f;

    iget-object v1, v1, Lcom/whatsapp/StatusRecipientsActivity$f;->d:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v2, p0, Lcom/whatsapp/StatusRecipientsActivity$a$1;->b:Z

    invoke-static {v0, v1, v2}, Lcom/whatsapp/StatusRecipientsActivity$a;->a(Lcom/whatsapp/StatusRecipientsActivity$a;Lcom/whatsapp/SelectionCheckView;Z)V

    .line 590
    const/4 v0, 0x0

    return v0
.end method
