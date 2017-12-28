.class final Lcom/gb/atnfas/GB$10;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->s(Lcom/whatsapp/ContactPicker;Landroid/widget/ImageView;Lcom/whatsapp/data/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/whatsapp/ContactPicker;

.field final synthetic val$f:Lcom/whatsapp/data/et;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 8798
    iput-object p1, p0, Lcom/gb/atnfas/GB$10;->val$c:Lcom/whatsapp/ContactPicker;

    iput-object p2, p0, Lcom/gb/atnfas/GB$10;->val$f:Lcom/whatsapp/data/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 8801
    iget-object v0, p0, Lcom/gb/atnfas/GB$10;->val$c:Lcom/whatsapp/ContactPicker;

    iget-object v1, p0, Lcom/gb/atnfas/GB$10;->val$f:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.whatsapp.kh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gb/atnfas/GB$10;->val$f:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8802
    return-void
.end method
