.class final synthetic Lcom/whatsapp/za;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/yt;

.field private final b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/whatsapp/yt;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/za;->a:Lcom/whatsapp/yt;

    iput-object p2, p0, Lcom/whatsapp/za;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/whatsapp/yt;Ljava/lang/Integer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/za;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/za;-><init>(Lcom/whatsapp/yt;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/za;->a:Lcom/whatsapp/yt;

    iget-object v1, p0, Lcom/whatsapp/za;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt;->b(Ljava/lang/Integer;)V

    return-void
.end method
