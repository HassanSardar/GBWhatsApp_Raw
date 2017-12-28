.class final Lcom/whatsapp/ContactPicker$b$2;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker$j;

.field final synthetic b:Z

.field final synthetic c:Lcom/whatsapp/ContactPicker$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/ContactPicker$j;Z)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$b$2;->c:Lcom/whatsapp/ContactPicker$b;

    iput-object p2, p0, Lcom/whatsapp/ContactPicker$b$2;->a:Lcom/whatsapp/ContactPicker$j;

    iput-boolean p3, p0, Lcom/whatsapp/ContactPicker$b$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 2483
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b$2;->a:Lcom/whatsapp/ContactPicker$j;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker$j;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0}, Lcom/whatsapp/SelectionCheckView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2484
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b$2;->a:Lcom/whatsapp/ContactPicker$j;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker$j;->i:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker$b$2;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 2485
    const/4 v0, 0x0

    return v0
.end method
