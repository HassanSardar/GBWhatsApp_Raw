.class public final synthetic Lcom/whatsapp/data/br;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/bp;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/bp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/br;->a:Lcom/whatsapp/data/bp;

    iput-object p2, p0, Lcom/whatsapp/data/br;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/data/br;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/whatsapp/data/br;->d:J

    return-void
.end method

.method public static a(Lcom/whatsapp/data/bp;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/data/br;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/br;-><init>(Lcom/whatsapp/data/bp;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/br;->a:Lcom/whatsapp/data/bp;

    iget-object v1, p0, Lcom/whatsapp/data/br;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/data/br;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/data/br;->d:J

    .line 1108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 0
    return-void
.end method
