.class final synthetic Lcom/whatsapp/aqs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gif_search/h$d;


# instance fields
.field private final a:Lcom/whatsapp/TextStatusComposerActivity$5;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/TextStatusComposerActivity$5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aqs;->a:Lcom/whatsapp/TextStatusComposerActivity$5;

    iput-object p2, p0, Lcom/whatsapp/aqs;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/aqs;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aqs;->a:Lcom/whatsapp/TextStatusComposerActivity$5;

    iget-object v1, p0, Lcom/whatsapp/aqs;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/aqs;->c:Landroid/view/View;

    .line 1496
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1498
    if-nez p2, :cond_0

    .line 1499
    const-string/jumbo v0, "textstatus/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1500
    :goto_0
    return-void

    .line 1502
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity$5;->b:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v0, p2}, Lcom/whatsapp/TextStatusComposerActivity;->a(Lcom/whatsapp/TextStatusComposerActivity;Ljava/io/File;)V

    goto :goto_0
.end method
