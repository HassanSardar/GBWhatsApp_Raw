.class Lcom/gb/atnfas/ColorSelectorPreference$1;
.super Ljava/lang/Object;
.source "ColorSelectorPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/ColorSelectorPreference;->setPreviewColor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/ColorSelectorPreference;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/ColorSelectorPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/ColorSelectorPreference;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/gb/atnfas/ColorSelectorPreference$1;->this$0:Lcom/gb/atnfas/ColorSelectorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p1"    # Landroid/view/View;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/gb/atnfas/ColorSelectorPreference$1;->this$0:Lcom/gb/atnfas/ColorSelectorPreference;

    invoke-static {v0}, Lcom/gb/atnfas/ColorSelectorPreference;->access$000(Lcom/gb/atnfas/ColorSelectorPreference;)V

    .line 131
    return-void
.end method
