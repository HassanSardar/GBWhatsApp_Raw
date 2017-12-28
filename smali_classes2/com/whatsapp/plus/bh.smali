.class final Lcom/whatsapp/plus/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/HexSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/HexSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bh;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "HexSelector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKey: keyCode"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/whatsapp/plus/bh;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-virtual {v0}, Lcom/whatsapp/plus/HexSelectorView;->a()V

    const/4 v0, 0x0

    return v0
.end method
