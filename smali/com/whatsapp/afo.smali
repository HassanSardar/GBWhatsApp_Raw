.class public Lcom/whatsapp/afo;
.super Ljava/lang/Object;
.source "ReadReceiptUtils.java"


# static fields
.field private static volatile a:Lcom/whatsapp/afo;


# instance fields
.field private final b:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/afo;->b:Lcom/whatsapp/e/i;

    .line 33
    return-void
.end method

.method public static a()Lcom/whatsapp/afo;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/afo;->a:Lcom/whatsapp/afo;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/whatsapp/afo;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/whatsapp/afo;->a:Lcom/whatsapp/afo;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/whatsapp/afo;

    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/afo;-><init>(Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/afo;->a:Lcom/whatsapp/afo;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/whatsapp/afo;->a:Lcom/whatsapp/afo;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    .line 1045
    invoke-static {p1, p1}, Lcom/gb/atnfas/GB;->CheckHideRead(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
