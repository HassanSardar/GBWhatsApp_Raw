.class final Lcom/whatsapp/ace$3;
.super Landroid/support/v7/widget/RecyclerView$f;
.source "MultipleContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ace;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/whatsapp/ace;


# direct methods
.method constructor <init>(Lcom/whatsapp/ace;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/whatsapp/ace$3;->b:Lcom/whatsapp/ace;

    iput p2, p0, Lcom/whatsapp/ace$3;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget v0, p0, Lcom/whatsapp/ace$3;->a:I

    iget v1, p0, Lcom/whatsapp/ace$3;->a:I

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 233
    return-void
.end method
