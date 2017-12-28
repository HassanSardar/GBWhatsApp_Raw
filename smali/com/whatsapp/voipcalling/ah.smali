.class final synthetic Lcom/whatsapp/voipcalling/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/messaging/bg;


# static fields
.field private static final a:Lcom/whatsapp/voipcalling/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/ah;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/ah;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/ah;->a:Lcom/whatsapp/voipcalling/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/bg;
    .locals 1

    sget-object v0, Lcom/whatsapp/voipcalling/ah;->a:Lcom/whatsapp/voipcalling/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->a(Landroid/os/Message;)V

    return-void
.end method
