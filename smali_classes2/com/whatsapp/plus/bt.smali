.class final Lcom/whatsapp/plus/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/plus/bq;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/HsvSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/HsvSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bt;->a:Lcom/whatsapp/plus/HsvSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/whatsapp/plus/bt;->a:Lcom/whatsapp/plus/HsvSelectorView;

    iget-object v1, p0, Lcom/whatsapp/plus/bt;->a:Lcom/whatsapp/plus/HsvSelectorView;

    invoke-static {v1, v2}, Lcom/whatsapp/plus/HsvSelectorView;->a(Lcom/whatsapp/plus/HsvSelectorView;Z)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/plus/HsvSelectorView;->a(Lcom/whatsapp/plus/HsvSelectorView;IZ)V

    return-void
.end method
