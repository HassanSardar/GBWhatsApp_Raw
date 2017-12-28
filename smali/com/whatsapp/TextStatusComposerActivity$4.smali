.class final Lcom/whatsapp/TextStatusComposerActivity$4;
.super Lcom/whatsapp/util/bf;
.source "TextStatusComposerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/TextStatusComposerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/TextStatusComposerActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity$4;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity$4;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity$4;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/TextStatusComposerActivity;->c(Lcom/whatsapp/TextStatusComposerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/TextStatusComposerActivity;->b(Lcom/whatsapp/TextStatusComposerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity$4;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/TextStatusComposerActivity;->h(Lcom/whatsapp/TextStatusComposerActivity;)Lcom/whatsapp/auq;

    .line 475
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity$4;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/TextStatusComposerActivity;->i(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 476
    return-void
.end method
