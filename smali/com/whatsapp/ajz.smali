.class final synthetic Lcom/whatsapp/ajz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/SearchFAQ;

.field private final b:Lcom/whatsapp/fieldstats/events/r;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SearchFAQ;Lcom/whatsapp/fieldstats/events/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ajz;->a:Lcom/whatsapp/SearchFAQ;

    iput-object p2, p0, Lcom/whatsapp/ajz;->b:Lcom/whatsapp/fieldstats/events/r;

    return-void
.end method

.method public static a(Lcom/whatsapp/SearchFAQ;Lcom/whatsapp/fieldstats/events/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/ajz;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ajz;-><init>(Lcom/whatsapp/SearchFAQ;Lcom/whatsapp/fieldstats/events/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ajz;->a:Lcom/whatsapp/SearchFAQ;

    iget-object v1, p0, Lcom/whatsapp/ajz;->b:Lcom/whatsapp/fieldstats/events/r;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->a(Lcom/whatsapp/fieldstats/events/r;)V

    return-void
.end method
