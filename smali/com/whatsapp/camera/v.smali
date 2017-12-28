.class final synthetic Lcom/whatsapp/camera/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/camera/h$10;


# direct methods
.method private constructor <init>(Lcom/whatsapp/camera/h$10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/camera/v;->a:Lcom/whatsapp/camera/h$10;

    return-void
.end method

.method public static a(Lcom/whatsapp/camera/h$10;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/camera/v;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/v;-><init>(Lcom/whatsapp/camera/h$10;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/camera/v;->a:Lcom/whatsapp/camera/h$10;

    .line 1443
    iget-object v1, v0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lcom/whatsapp/camera/h$10;->b:Lcom/whatsapp/camera/h;

    .line 2111
    iget-wide v4, v0, Lcom/whatsapp/camera/h;->j:J

    .line 1443
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3111
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/camera/h;->b(Z)V

    .line 0
    return-void

    .line 1443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
