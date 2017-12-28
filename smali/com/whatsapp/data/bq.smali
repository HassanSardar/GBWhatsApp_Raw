.class final synthetic Lcom/whatsapp/data/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/bp;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/bq;->a:Lcom/whatsapp/data/bp;

    iput-object p2, p0, Lcom/whatsapp/data/bq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/data/bq;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/bp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/data/bq;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/data/bq;-><init>(Lcom/whatsapp/data/bp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/bq;->a:Lcom/whatsapp/data/bp;

    iget-object v1, p0, Lcom/whatsapp/data/bq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/data/bq;->c:Ljava/lang/String;

    .line 1101
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 0
    return-void
.end method
