.class final synthetic Lcom/whatsapp/wg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/vz;


# direct methods
.method private constructor <init>(Lcom/whatsapp/vz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/vz;

    return-void
.end method

.method public static a(Lcom/whatsapp/vz;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/wg;

    invoke-direct {v0, p0}, Lcom/whatsapp/wg;-><init>(Lcom/whatsapp/vz;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/wg;->a:Lcom/whatsapp/vz;

    .line 1519
    iget-object v0, v0, Lcom/whatsapp/vz;->e:Lcom/whatsapp/data/aw;

    invoke-virtual {v0}, Lcom/whatsapp/data/aw;->d()V

    .line 0
    return-void
.end method
