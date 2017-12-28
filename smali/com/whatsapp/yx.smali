.class final synthetic Lcom/whatsapp/yx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/whatsapp/f/f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/f/f;

    return-void
.end method

.method public static a(Lcom/whatsapp/f/f;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/whatsapp/yx;

    invoke-direct {v0, p0}, Lcom/whatsapp/yx;-><init>(Lcom/whatsapp/f/f;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/yx;->a:Lcom/whatsapp/f/f;

    invoke-static {v0}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/f/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
