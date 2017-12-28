.class final synthetic Lcom/whatsapp/afu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final a:Lcom/whatsapp/afu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/afu;

    invoke-direct {v0}, Lcom/whatsapp/afu;-><init>()V

    sput-object v0, Lcom/whatsapp/afu;->a:Lcom/whatsapp/afu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/afu;->a:Lcom/whatsapp/afu;

    return-object v0
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/RecordAudio;->l()V

    return-void
.end method
