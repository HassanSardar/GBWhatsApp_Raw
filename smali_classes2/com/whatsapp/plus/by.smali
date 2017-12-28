.class final Lcom/whatsapp/plus/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ImageGridActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ImageGridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/by;->a:Lcom/whatsapp/plus/ImageGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/by;->a:Lcom/whatsapp/plus/ImageGridActivity;

    iget-object v1, p0, Lcom/whatsapp/plus/by;->a:Lcom/whatsapp/plus/ImageGridActivity;

    const v2, 0x7f0e07ea

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/ImageGridActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
