.class final synthetic Lcom/whatsapp/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AlarmService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/q;->a:Lcom/whatsapp/AlarmService;

    return-void
.end method

.method public static a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/q;-><init>(Lcom/whatsapp/AlarmService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/q;->a:Lcom/whatsapp/AlarmService;

    .line 1563
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/AlarmService;->c(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
