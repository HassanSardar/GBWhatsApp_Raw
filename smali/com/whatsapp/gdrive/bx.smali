.class final synthetic Lcom/whatsapp/gdrive/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/whatsapp/gdrive/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/bx;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/bx;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/bx;->a:Lcom/whatsapp/gdrive/bx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/whatsapp/gdrive/bx;->a:Lcom/whatsapp/gdrive/bx;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1233
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->h()V

    .line 0
    return-void
.end method
