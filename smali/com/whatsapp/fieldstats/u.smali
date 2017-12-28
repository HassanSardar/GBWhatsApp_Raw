.class final synthetic Lcom/whatsapp/fieldstats/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/fieldstats/l$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/u;->a:Lcom/whatsapp/fieldstats/l$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/fieldstats/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/fieldstats/u;-><init>(Lcom/whatsapp/fieldstats/l$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/u;->a:Lcom/whatsapp/fieldstats/l$a;

    .line 1322
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/fieldstats/l$a;->a:Z

    .line 0
    return-void
.end method
