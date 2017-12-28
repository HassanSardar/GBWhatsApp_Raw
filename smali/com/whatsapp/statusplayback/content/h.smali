.class final synthetic Lcom/whatsapp/statusplayback/content/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/content/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/h;->a:Lcom/whatsapp/statusplayback/content/g;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/h;->a:Lcom/whatsapp/statusplayback/content/g;

    .line 1074
    iget-object v1, v0, Lcom/whatsapp/statusplayback/content/g;->c:Lcom/whatsapp/statusplayback/content/a;

    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/content/a;->c()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, v4

    iget-object v2, v0, Lcom/whatsapp/statusplayback/content/g;->c:Lcom/whatsapp/statusplayback/content/a;

    .line 2054
    iget-wide v2, v2, Lcom/whatsapp/statusplayback/content/a;->b:J

    .line 1074
    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1075
    cmpl-float v2, v1, v4

    if-ltz v2, :cond_0

    .line 1076
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/g;->d()V

    .line 0
    :cond_0
    return v1
.end method
