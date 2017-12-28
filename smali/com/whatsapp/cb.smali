.class final synthetic Lcom/whatsapp/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ca;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ca;

    return-void
.end method

.method public static a(Lcom/whatsapp/ca;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/cb;

    invoke-direct {v0, p0}, Lcom/whatsapp/cb;-><init>(Lcom/whatsapp/ca;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/cb;->a:Lcom/whatsapp/ca;

    .line 1213
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1214
    const-string/jumbo v2, "jid"

    invoke-virtual {v0}, Lcom/whatsapp/ca;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    invoke-virtual {v0, v1}, Lcom/whatsapp/ca;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
