.class final synthetic Lcom/whatsapp/atp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

.field private final b:La/a/a/a/a/a$e;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iput-object p2, p0, Lcom/whatsapp/atp;->b:La/a/a/a/a/a$e;

    return-void
.end method

.method public static a(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a$e;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/atp;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/atp;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;La/a/a/a/a/a$e;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/atp;->a:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v1, p0, Lcom/whatsapp/atp;->b:La/a/a/a/a/a$e;

    .line 1762
    iget-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-static {v2}, Lcom/whatsapp/ViewSharedContactArrayActivity;->i(Lcom/whatsapp/ViewSharedContactArrayActivity;)Lcom/whatsapp/util/bn;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->b:Lcom/whatsapp/ViewSharedContactArrayActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "@s.whatsapp.net"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/util/bn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
