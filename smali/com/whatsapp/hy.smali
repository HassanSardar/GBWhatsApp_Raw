.class final synthetic Lcom/whatsapp/hy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gif_search/h$d;


# instance fields
.field private final a:Lcom/whatsapp/Conversation$6;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation$6;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hy;->a:Lcom/whatsapp/Conversation$6;

    iput-object p2, p0, Lcom/whatsapp/hy;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/hy;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/hy;->a:Lcom/whatsapp/Conversation$6;

    iget-object v1, p0, Lcom/whatsapp/hy;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/hy;->c:Landroid/view/View;

    .line 2294
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2295
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2296
    if-nez p2, :cond_0

    .line 2297
    const-string/jumbo v0, "conversation/gif-preview/file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2298
    :goto_0
    return-void

    .line 2300
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/Conversation$6;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0, p2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/io/File;)V

    goto :goto_0
.end method
