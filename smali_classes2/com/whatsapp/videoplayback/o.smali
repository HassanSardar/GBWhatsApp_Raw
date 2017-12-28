.class final synthetic Lcom/whatsapp/videoplayback/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/h$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/videoplayback/h$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/o;->a:Lcom/whatsapp/videoplayback/h$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/videoplayback/h$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/videoplayback/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/videoplayback/o;-><init>(Lcom/whatsapp/videoplayback/h$1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/videoplayback/o;->a:Lcom/whatsapp/videoplayback/h$1;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/h$1;->b()V

    return-void
.end method
