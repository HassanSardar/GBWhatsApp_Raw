.class final synthetic Lcom/whatsapp/ahf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/agd;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/agd;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahf;->a:Lcom/whatsapp/agd;

    iput-object p2, p0, Lcom/whatsapp/ahf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/ahf;->c:J

    iput-object p5, p0, Lcom/whatsapp/ahf;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/ahf;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/agd;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 8

    new-instance v1, Lcom/whatsapp/ahf;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/ahf;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/ahf;->a:Lcom/whatsapp/agd;

    iget-object v1, p0, Lcom/whatsapp/ahf;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/whatsapp/ahf;->c:J

    iget-object v4, p0, Lcom/whatsapp/ahf;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/ahf;->e:Ljava/lang/String;

    .line 2275
    iget-object v6, v0, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 2276
    iget-object v2, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    const-string/jumbo v3, "status"

    invoke-virtual {v2, v5, v1, v3}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    iget-object v2, v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/qx;

    .line 3000
    new-instance v3, Lcom/whatsapp/agy;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/agy;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;)V

    .line 2277
    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
