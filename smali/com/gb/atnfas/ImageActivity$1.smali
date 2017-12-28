.class Lcom/gb/atnfas/ImageActivity$1;
.super Ljava/lang/Object;
.source "ImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/ImageActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/ImageActivity;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/ImageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/ImageActivity;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/gb/atnfas/ImageActivity$1;->this$0:Lcom/gb/atnfas/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/gb/atnfas/ImageActivity$1;->this$0:Lcom/gb/atnfas/ImageActivity;

    const-string v1, "error[102]"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    return-void
.end method
