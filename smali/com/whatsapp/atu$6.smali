.class final Lcom/whatsapp/atu$6;
.super Lcom/whatsapp/atu$a;
.source "VoiceNoteRecordingUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/atu;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/atu;


# direct methods
.method constructor <init>(Lcom/whatsapp/atu;I)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/whatsapp/atu$6;->a:Lcom/whatsapp/atu;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/atu$a;-><init>(Lcom/whatsapp/atu;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/whatsapp/atu$6;->a:Lcom/whatsapp/atu;

    .line 1067
    iget-object v0, v0, Lcom/whatsapp/atu;->l:Landroid/widget/ImageView;

    .line 879
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/whatsapp/atu$6;->a:Lcom/whatsapp/atu;

    .line 2067
    iget-object v0, v0, Lcom/whatsapp/atu;->f:Landroid/view/View;

    .line 881
    const v1, 0x7f10022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 882
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    return-void
.end method
