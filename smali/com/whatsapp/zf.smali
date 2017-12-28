.class final synthetic Lcom/whatsapp/zf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/yt$a;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/yt$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zf;->a:Lcom/whatsapp/yt$a;

    iput-object p2, p0, Lcom/whatsapp/zf;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/yt$a;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/zf;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/zf;-><init>(Lcom/whatsapp/yt$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zf;->a:Lcom/whatsapp/yt$a;

    iget-object v1, p0, Lcom/whatsapp/zf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt$a;->a(Ljava/lang/String;)V

    return-void
.end method
