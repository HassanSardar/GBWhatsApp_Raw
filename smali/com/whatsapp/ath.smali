.class final synthetic Lcom/whatsapp/ath;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ys$a;


# instance fields
.field private final a:Lcom/whatsapp/atg;


# direct methods
.method constructor <init>(Lcom/whatsapp/atg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ath;->a:Lcom/whatsapp/atg;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/ath;->a:Lcom/whatsapp/atg;

    .line 1790
    iget-boolean v0, v1, Lcom/whatsapp/atg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/atg;->e:Lcom/whatsapp/ys$a;

    const/16 v2, 0x64

    invoke-interface {v0, v2}, Lcom/whatsapp/ys$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/whatsapp/atg;->f:Z

    .line 1791
    iget-boolean v0, v1, Lcom/whatsapp/atg;->f:Z

    .line 0
    return v0

    .line 1790
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
