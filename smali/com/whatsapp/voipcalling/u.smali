.class final synthetic Lcom/whatsapp/voipcalling/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/protocol/f;

.field private final b:Lorg/whispersystems/libsignal/l;


# direct methods
.method private constructor <init>(Lcom/whatsapp/protocol/f;Lorg/whispersystems/libsignal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/u;->a:Lcom/whatsapp/protocol/f;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/u;->b:Lorg/whispersystems/libsignal/l;

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/f;Lorg/whispersystems/libsignal/l;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/u;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/voipcalling/u;-><init>(Lcom/whatsapp/protocol/f;Lorg/whispersystems/libsignal/l;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/u;->a:Lcom/whatsapp/protocol/f;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/u;->b:Lorg/whispersystems/libsignal/l;

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/protocol/f;Lorg/whispersystems/libsignal/l;)[B

    move-result-object v0

    return-object v0
.end method
