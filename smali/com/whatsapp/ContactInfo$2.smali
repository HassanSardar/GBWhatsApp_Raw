.class final Lcom/whatsapp/ContactInfo$2;
.super Ljava/lang/Object;
.source "ContactInfo.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$2;->b:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, Lcom/whatsapp/ContactInfo$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$2;->b:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->l(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/n/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/n/d;->b()V

    .line 670
    iget-object v0, p0, Lcom/whatsapp/ContactInfo$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 671
    const/4 v0, 0x1

    return v0
.end method
