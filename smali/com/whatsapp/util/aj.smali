.class final synthetic Lcom/whatsapp/util/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/whatsapp/util/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/util/aj;

    invoke-direct {v0}, Lcom/whatsapp/util/aj;-><init>()V

    sput-object v0, Lcom/whatsapp/util/aj;->a:Lcom/whatsapp/util/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/whatsapp/util/aj;->a:Lcom/whatsapp/util/aj;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/util/Log$a;->c()V

    return-void
.end method
