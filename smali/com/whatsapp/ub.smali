.class final synthetic Lcom/whatsapp/ub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ty;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/ty;

    return-void
.end method

.method public static a(Lcom/whatsapp/ty;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ub;

    invoke-direct {v0, p0}, Lcom/whatsapp/ub;-><init>(Lcom/whatsapp/ty;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ub;->a:Lcom/whatsapp/ty;

    .line 1136
    iget-object v1, v0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    if-eqz v1, :cond_0

    .line 1137
    iget-boolean v1, v0, Lcom/whatsapp/ty;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    .line 2120
    iget v1, v1, Lcom/whatsapp/aov;->a:I

    .line 1137
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1139
    iget-object v1, v0, Lcom/whatsapp/ty;->c:Lcom/whatsapp/aov;

    invoke-virtual {v1}, Lcom/whatsapp/aov;->pause()V

    .line 1140
    iget-object v1, v0, Lcom/whatsapp/ty;->k:Lcom/whatsapp/ty$b;

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, v0, Lcom/whatsapp/ty;->k:Lcom/whatsapp/ty$b;

    iget-object v2, v0, Lcom/whatsapp/ty;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/whatsapp/ty;->m:J

    sub-long/2addr v4, v6

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v5, v0}, Lcom/whatsapp/ty$b;->a(Ljava/lang/Object;JZ)Z

    .line 0
    :cond_0
    return-void
.end method
