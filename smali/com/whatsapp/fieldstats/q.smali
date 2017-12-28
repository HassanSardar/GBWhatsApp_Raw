.class public final synthetic Lcom/whatsapp/fieldstats/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/fieldstats/l;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/q;->a:Lcom/whatsapp/fieldstats/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/fieldstats/q;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/fieldstats/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/fieldstats/q;-><init>(Lcom/whatsapp/fieldstats/l;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/q;->a:Lcom/whatsapp/fieldstats/l;

    iget-boolean v1, p0, Lcom/whatsapp/fieldstats/q;->b:Z

    .line 1255
    invoke-virtual {v0, v1}, Lcom/whatsapp/fieldstats/l;->a(Z)V

    .line 0
    return-void
.end method
