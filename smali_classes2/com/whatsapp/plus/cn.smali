.class final Lcom/whatsapp/plus/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/cl;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cn;->a:Lcom/whatsapp/plus/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/plus/cl;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/plus/cn;->a:Lcom/whatsapp/plus/cl;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/whatsapp/plus/cl;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;Ljava/lang/String;)V

    return-void
.end method
