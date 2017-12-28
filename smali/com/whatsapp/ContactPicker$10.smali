.class final Lcom/whatsapp/ContactPicker$10;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/data/et;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$10;->b:Lcom/whatsapp/ContactPicker;

    iput-object p2, p0, Lcom/whatsapp/ContactPicker$10;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$10;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1273
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$10;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 1274
    return-void
.end method
