.class final synthetic Lcom/whatsapp/aaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/ah;


# instance fields
.field private final a:Lcom/whatsapp/aav;


# direct methods
.method constructor <init>(Lcom/whatsapp/aav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aaz;->a:Lcom/whatsapp/aav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/aaz;->a:Lcom/whatsapp/aav;

    .line 1675
    iget-object v1, v0, Lcom/whatsapp/aav;->f:Lcom/whatsapp/pz;

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 1678
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    .line 1675
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/pz;->a(IIJJ)V

    .line 0
    return-void
.end method
