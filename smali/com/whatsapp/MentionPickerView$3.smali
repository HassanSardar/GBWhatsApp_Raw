.class final Lcom/whatsapp/MentionPickerView$3;
.super Ljava/lang/Object;
.source "MentionPickerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MentionPickerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MentionPickerView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MentionPickerView;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView$3;->a:Lcom/whatsapp/MentionPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$3;->a:Lcom/whatsapp/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/MentionPickerView;->d(Lcom/whatsapp/MentionPickerView;)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$3;->a:Lcom/whatsapp/MentionPickerView;

    iget-object v1, p0, Lcom/whatsapp/MentionPickerView$3;->a:Lcom/whatsapp/MentionPickerView;

    invoke-static {v1}, Lcom/whatsapp/MentionPickerView;->a(Lcom/whatsapp/MentionPickerView;)Lcom/whatsapp/aaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/aaq;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/MentionPickerView;->a(Lcom/whatsapp/MentionPickerView;I)V

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$3;->a:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/MentionPickerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$3;->a:Lcom/whatsapp/MentionPickerView;

    invoke-virtual {v0}, Lcom/whatsapp/MentionPickerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
