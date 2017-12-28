.class final synthetic Lcom/whatsapp/aae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final a:Lcom/whatsapp/aae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/aae;

    invoke-direct {v0}, Lcom/whatsapp/aae;-><init>()V

    sput-object v0, Lcom/whatsapp/aae;->a:Lcom/whatsapp/aae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/aae;->a:Lcom/whatsapp/aae;

    return-object v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p2, p3}, Lcom/whatsapp/MediaView;->b(II)Z

    move-result v0

    return v0
.end method
