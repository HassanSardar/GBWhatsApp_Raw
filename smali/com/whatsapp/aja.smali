.class final synthetic Lcom/whatsapp/aja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aiy;

.field private final b:Lcom/whatsapp/data/et;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/whatsapp/aiy$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aiy;Lcom/whatsapp/data/et;Ljava/lang/String;Lcom/whatsapp/aiy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aja;->a:Lcom/whatsapp/aiy;

    iput-object p2, p0, Lcom/whatsapp/aja;->b:Lcom/whatsapp/data/et;

    iput-object p3, p0, Lcom/whatsapp/aja;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/aja;->d:Lcom/whatsapp/aiy$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/aiy;Lcom/whatsapp/data/et;Ljava/lang/String;Lcom/whatsapp/aiy$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aja;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/aja;-><init>(Lcom/whatsapp/aiy;Lcom/whatsapp/data/et;Ljava/lang/String;Lcom/whatsapp/aiy$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aja;->a:Lcom/whatsapp/aiy;

    iget-object v1, p0, Lcom/whatsapp/aja;->b:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/aja;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/aja;->d:Lcom/whatsapp/aiy$a;

    .line 1096
    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 1097
    iget-object v4, v0, Lcom/whatsapp/aiy;->ae:Lcom/whatsapp/aor;

    invoke-virtual {v0}, Lcom/whatsapp/aiy;->l()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v6

    invoke-virtual {v4, v5, v1, v6, v2}, Lcom/whatsapp/aor;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;ZLjava/lang/String;)V

    .line 1098
    if-eqz v3, :cond_0

    .line 1099
    invoke-interface {v3}, Lcom/whatsapp/aiy$a;->o()V

    .line 1101
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/aiy;->ad:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->f()V

    .line 0
    return-void
.end method
