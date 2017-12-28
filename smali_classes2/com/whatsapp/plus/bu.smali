.class final Lcom/whatsapp/plus/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/plus/br;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/HsvSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/HsvSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bu;->a:Lcom/whatsapp/plus/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/bu;->a:Lcom/whatsapp/plus/HsvSelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/HsvSelectorView;->a(Lcom/whatsapp/plus/HsvSelectorView;)Lcom/whatsapp/plus/HsvAlphaSelectorView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/bu;->a:Lcom/whatsapp/plus/HsvSelectorView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/plus/HsvSelectorView;->a(Lcom/whatsapp/plus/HsvSelectorView;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/HsvAlphaSelectorView;->c(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/bu;->a:Lcom/whatsapp/plus/HsvSelectorView;

    iget-object v1, p0, Lcom/whatsapp/plus/bu;->a:Lcom/whatsapp/plus/HsvSelectorView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/plus/HsvSelectorView;->a(Lcom/whatsapp/plus/HsvSelectorView;Z)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/whatsapp/plus/HsvSelectorView;->a(Lcom/whatsapp/plus/HsvSelectorView;IZ)V

    return-void
.end method
