.class final synthetic Lcom/whatsapp/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/whatsapp/fieldstats/l;

.field private final c:Lcom/whatsapp/e/d;

.field private final d:Lcom/whatsapp/avd;

.field private final e:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/w;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/whatsapp/w;->b:Lcom/whatsapp/fieldstats/l;

    iput-object p3, p0, Lcom/whatsapp/w;->c:Lcom/whatsapp/e/d;

    iput-object p4, p0, Lcom/whatsapp/w;->d:Lcom/whatsapp/avd;

    iput-object p5, p0, Lcom/whatsapp/w;->e:Lcom/whatsapp/e/i;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/e/i;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/w;-><init>(Landroid/app/Application;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/e/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/w;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/whatsapp/w;->b:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/w;->c:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/w;->d:Lcom/whatsapp/avd;

    iget-object v4, p0, Lcom/whatsapp/w;->e:Lcom/whatsapp/e/i;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/u;->a(Landroid/app/Application;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/d;Lcom/whatsapp/avd;Lcom/whatsapp/e/i;)V

    return-void
.end method
