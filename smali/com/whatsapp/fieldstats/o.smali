.class final synthetic Lcom/whatsapp/fieldstats/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/fieldstats/l;

.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/whatsapp/fieldstats/l;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/fieldstats/o;->a:Lcom/whatsapp/fieldstats/l;

    iput p2, p0, Lcom/whatsapp/fieldstats/o;->b:I

    iput-object p3, p0, Lcom/whatsapp/fieldstats/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/whatsapp/fieldstats/l;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/fieldstats/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/fieldstats/o;-><init>(Lcom/whatsapp/fieldstats/l;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/fieldstats/o;->a:Lcom/whatsapp/fieldstats/l;

    iget v1, p0, Lcom/whatsapp/fieldstats/o;->b:I

    iget-object v2, p0, Lcom/whatsapp/fieldstats/o;->c:Ljava/lang/Object;

    .line 1124
    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/l;->b()V

    .line 1125
    iget-object v0, v0, Lcom/whatsapp/fieldstats/l;->e:Lcom/whatsapp/fieldstats/b;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/fieldstats/b;->a(ILjava/lang/Object;)V

    .line 0
    return-void
.end method
