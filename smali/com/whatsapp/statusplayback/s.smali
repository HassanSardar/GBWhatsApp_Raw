.class final synthetic Lcom/whatsapp/statusplayback/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ns;


# static fields
.field private static final a:Lcom/whatsapp/statusplayback/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/s;

    invoke-direct {v0}, Lcom/whatsapp/statusplayback/s;-><init>()V

    sput-object v0, Lcom/whatsapp/statusplayback/s;->a:Lcom/whatsapp/statusplayback/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/whatsapp/ns;
    .locals 1

    sget-object v0, Lcom/whatsapp/statusplayback/s;->a:Lcom/whatsapp/statusplayback/s;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$a;->V()V

    return-void
.end method
