.class final synthetic Lcom/whatsapp/fieldstats/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/fieldstats/l;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/s;->a:Lcom/whatsapp/fieldstats/l;

    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/fieldstats/s;

    invoke-direct {v0, p0}, Lcom/whatsapp/fieldstats/s;-><init>(Lcom/whatsapp/fieldstats/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/fieldstats/s;->a:Lcom/whatsapp/fieldstats/l;

    invoke-static {v0}, Lcom/whatsapp/fieldstats/l;->b(Lcom/whatsapp/fieldstats/l;)V

    return-void
.end method
