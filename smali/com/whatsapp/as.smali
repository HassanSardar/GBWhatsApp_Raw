.class final synthetic Lcom/whatsapp/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ar;

.field private final b:Landroid/app/Activity;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ar;Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/as;->a:Lcom/whatsapp/ar;

    iput-object p2, p0, Lcom/whatsapp/as;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/whatsapp/as;->c:Z

    iput-object p4, p0, Lcom/whatsapp/as;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ar;Landroid/app/Activity;ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/as;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/as;-><init>(Lcom/whatsapp/ar;Landroid/app/Activity;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/as;->a:Lcom/whatsapp/ar;

    iget-object v1, p0, Lcom/whatsapp/as;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/whatsapp/as;->c:Z

    iget-object v3, p0, Lcom/whatsapp/as;->d:Ljava/lang/String;

    .line 1126
    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 1127
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ar;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 0
    return-void
.end method
