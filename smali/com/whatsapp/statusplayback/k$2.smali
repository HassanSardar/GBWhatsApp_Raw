.class final Lcom/whatsapp/statusplayback/k$2;
.super Ljava/lang/Object;
.source "StatusDetailsPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/statusplayback/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/k;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/k;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/statusplayback/k$2;->a:Lcom/whatsapp/statusplayback/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k$2;->a:Lcom/whatsapp/statusplayback/k;

    .line 1028
    iget-boolean v0, v0, Lcom/whatsapp/statusplayback/k;->n:Z

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k$2;->a:Lcom/whatsapp/statusplayback/k;

    .line 2028
    iget-object v0, v0, Lcom/whatsapp/statusplayback/k;->d:Lcom/whatsapp/statusplayback/k$b;

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/k$b;->c()V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/statusplayback/k$2;->a:Lcom/whatsapp/statusplayback/k;

    .line 3028
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/k;->a()V

    .line 70
    :cond_0
    return-void
.end method
