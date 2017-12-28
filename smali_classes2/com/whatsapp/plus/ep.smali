.class final Lcom/whatsapp/plus/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ep;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/plus/ep;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/plus/ep;->c:I

    iput p4, p0, Lcom/whatsapp/plus/ep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/plus/ep;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/plus/ep;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/plus/ep;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/plus/ep;->d:I

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
