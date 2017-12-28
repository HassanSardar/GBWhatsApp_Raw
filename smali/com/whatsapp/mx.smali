.class final synthetic Lcom/whatsapp/mx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/whatsapp/mx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/mx;

    invoke-direct {v0}, Lcom/whatsapp/mx;-><init>()V

    sput-object v0, Lcom/whatsapp/mx;->a:Lcom/whatsapp/mx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/whatsapp/mx;->a:Lcom/whatsapp/mx;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/util/Log;->d()Z

    return-void
.end method
