.class Lcom/gb/atnfas/ColorSelectorPreference$2;
.super Ljava/lang/Object;
.source "ColorSelectorPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 158
    iput-object p1, p0, Lcom/gb/atnfas/ColorSelectorPreference$2;->this$0:Lcom/gb/atnfas/ColorSelectorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "paramAnonymousCompoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "paramAnonymousBoolean"    # Z

    .prologue
    .line 161
    if-eqz p2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/gb/atnfas/ColorSelectorPreference$2;->this$0:Lcom/gb/atnfas/ColorSelectorPreference;

    invoke-virtual {v0}, Lcom/gb/atnfas/ColorSelectorPreference;->checkBoxChecked()V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/ColorSelectorPreference$2;->this$0:Lcom/gb/atnfas/ColorSelectorPreference;

    invoke-virtual {v0}, Lcom/gb/atnfas/ColorSelectorPreference;->checkBoxUnchecked()V

    goto :goto_0
.end method
