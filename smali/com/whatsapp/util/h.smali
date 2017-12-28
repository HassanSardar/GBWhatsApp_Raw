.class final synthetic Lcom/whatsapp/util/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field private static final a:Lcom/whatsapp/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/util/h;

    invoke-direct {v0}, Lcom/whatsapp/util/h;-><init>()V

    sput-object v0, Lcom/whatsapp/util/h;->a:Lcom/whatsapp/util/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/util/h;->a:Lcom/whatsapp/util/h;

    return-object v0
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    return-void
.end method
