.class final Lcom/whatsapp/TosUpdateActivity$1;
.super Landroid/text/style/ClickableSpan;
.source "TosUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TosUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/TosUpdateActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/TosUpdateActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/whatsapp/TosUpdateActivity$1;->a:Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity$1;->a:Lcom/whatsapp/TosUpdateActivity;

    invoke-static {v0}, Lcom/whatsapp/TosUpdateActivity;->a(Lcom/whatsapp/TosUpdateActivity;)V

    .line 74
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 78
    const v0, -0xbd7a0c

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 79
    return-void
.end method
