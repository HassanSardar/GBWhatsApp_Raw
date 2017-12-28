.class final synthetic Lcom/whatsapp/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AlarmService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/o;->a:Lcom/whatsapp/AlarmService;

    return-void
.end method

.method public static a(Lcom/whatsapp/AlarmService;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/o;-><init>(Lcom/whatsapp/AlarmService;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/o;->a:Lcom/whatsapp/AlarmService;

    invoke-static {v0}, Lcom/whatsapp/AlarmService;->b(Lcom/whatsapp/AlarmService;)V

    return-void
.end method
