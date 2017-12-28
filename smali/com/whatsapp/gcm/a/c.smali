.class public final synthetic Lcom/whatsapp/gcm/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gcm/a/a;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/gcm/a/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gcm/a/c;->a:Lcom/whatsapp/gcm/a/a;

    iput-wide p2, p0, Lcom/whatsapp/gcm/a/c;->b:J

    return-void
.end method

.method public static a(Lcom/whatsapp/gcm/a/a;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gcm/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gcm/a/c;-><init>(Lcom/whatsapp/gcm/a/a;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gcm/a/c;->a:Lcom/whatsapp/gcm/a/a;

    iget-wide v2, p0, Lcom/whatsapp/gcm/a/c;->b:J

    .line 1160
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gcm/a/a;->a(IJ)V

    .line 0
    return-void
.end method
