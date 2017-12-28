.class final synthetic Lcom/whatsapp/voipcalling/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/whatsapp/voipcalling/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/l;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/l;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/l;->a:Lcom/whatsapp/voipcalling/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/whatsapp/voipcalling/l;->a:Lcom/whatsapp/voipcalling/l;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->turnCameraOn()I

    return-void
.end method
