.class final synthetic Lcom/whatsapp/yw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/yt;


# direct methods
.method private constructor <init>(Lcom/whatsapp/yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yw;->a:Lcom/whatsapp/yt;

    return-void
.end method

.method public static a(Lcom/whatsapp/yt;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/yw;

    invoke-direct {v0, p0}, Lcom/whatsapp/yw;-><init>(Lcom/whatsapp/yt;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/yw;->a:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->v(Lcom/whatsapp/yt;)Z

    return-void
.end method
