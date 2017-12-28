.class final synthetic Lcom/whatsapp/afv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field private static final a:Lcom/whatsapp/afv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/afv;

    invoke-direct {v0}, Lcom/whatsapp/afv;-><init>()V

    sput-object v0, Lcom/whatsapp/afv;->a:Lcom/whatsapp/afv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/afv;->a:Lcom/whatsapp/afv;

    return-object v0
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p2, p3}, Lcom/whatsapp/RecordAudio;->b(II)Z

    move-result v0

    return v0
.end method
