.class final synthetic Lcom/whatsapp/zi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/yt$a;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/yt$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/yt$a;

    const/16 v0, 0x9

    iput v0, p0, Lcom/whatsapp/zi;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/yt$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/zi;

    invoke-direct {v0, p0}, Lcom/whatsapp/zi;-><init>(Lcom/whatsapp/yt$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/zi;->a:Lcom/whatsapp/yt$a;

    iget v1, p0, Lcom/whatsapp/zi;->b:I

    .line 1334
    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    .line 0
    return-void
.end method
