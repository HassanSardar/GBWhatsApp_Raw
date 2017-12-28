.class final synthetic Lcom/whatsapp/util/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/util/ar;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/ar;

    return-void
.end method

.method public static a(Lcom/whatsapp/util/ar;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/util/at;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/at;-><init>(Lcom/whatsapp/util/ar;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/util/at;->a:Lcom/whatsapp/util/ar;

    invoke-virtual {v0}, Lcom/whatsapp/util/ar;->b()V

    return-void
.end method
