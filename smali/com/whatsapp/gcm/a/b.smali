.class final synthetic Lcom/whatsapp/gcm/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gcm/a/a;

.field private final b:Lcom/whatsapp/i/i;

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/gcm/a/a;Lcom/whatsapp/i/i;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gcm/a/b;->a:Lcom/whatsapp/gcm/a/a;

    iput-object p2, p0, Lcom/whatsapp/gcm/a/b;->b:Lcom/whatsapp/i/i;

    iput-wide p3, p0, Lcom/whatsapp/gcm/a/b;->c:J

    return-void
.end method

.method public static a(Lcom/whatsapp/gcm/a/a;Lcom/whatsapp/i/i;J)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/whatsapp/gcm/a/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/gcm/a/b;-><init>(Lcom/whatsapp/gcm/a/a;Lcom/whatsapp/i/i;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gcm/a/b;->a:Lcom/whatsapp/gcm/a/a;

    iget-object v1, p0, Lcom/whatsapp/gcm/a/b;->b:Lcom/whatsapp/i/i;

    iget-wide v2, p0, Lcom/whatsapp/gcm/a/b;->c:J

    .line 1142
    iget-object v4, v0, Lcom/whatsapp/gcm/a/a;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lcom/whatsapp/i/i;->a:Z

    iget-object v5, v0, Lcom/whatsapp/gcm/a/a;->d:Ljava/lang/Boolean;

    .line 1143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1149
    :cond_0
    iget-boolean v4, v1, Lcom/whatsapp/i/i;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/whatsapp/gcm/a/a;->d:Ljava/lang/Boolean;

    .line 1150
    iget-boolean v1, v1, Lcom/whatsapp/i/i;->a:Z

    if-eqz v1, :cond_2

    .line 1151
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gcm/a/a;->a(IJ)V

    :cond_1
    :goto_0
    return-void

    .line 1153
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gcm/a/a;->a(IJ)V

    goto :goto_0
.end method
