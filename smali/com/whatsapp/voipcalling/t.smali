.class final synthetic Lcom/whatsapp/voipcalling/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/a/c;

.field private final b:Lorg/whispersystems/libsignal/m;

.field private final c:Lorg/whispersystems/libsignal/l;

.field private final d:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/a/c;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/l;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/t;->a:Lcom/whatsapp/a/c;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/t;->b:Lorg/whispersystems/libsignal/m;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/t;->c:Lorg/whispersystems/libsignal/l;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/t;->d:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/a/c;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/l;[B)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/voipcalling/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/t;-><init>(Lcom/whatsapp/a/c;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/l;[B)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/voipcalling/t;->a:Lcom/whatsapp/a/c;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/t;->b:Lorg/whispersystems/libsignal/m;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/t;->c:Lorg/whispersystems/libsignal/l;

    iget-object v3, p0, Lcom/whatsapp/voipcalling/t;->d:[B

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/a/c;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/l;[B)Lcom/whatsapp/protocol/f;

    move-result-object v0

    return-object v0
.end method
