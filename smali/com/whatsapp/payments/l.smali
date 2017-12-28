.class public Lcom/whatsapp/payments/l;
.super Ljava/lang/Object;
.source "PaymentSharedPrefs.java"


# static fields
.field private static volatile b:Lcom/whatsapp/payments/l;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 31
    const-string/jumbo v1, "com.whatsapp_payment_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/l;->a:Landroid/content/SharedPreferences;

    .line 32
    return-void
.end method

.method public static a()Lcom/whatsapp/payments/l;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/payments/l;->b:Lcom/whatsapp/payments/l;

    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/whatsapp/payments/l;

    monitor-enter v1

    .line 16
    :try_start_0
    new-instance v0, Lcom/whatsapp/payments/l;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/payments/l;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/payments/l;->b:Lcom/whatsapp/payments/l;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    sget-object v0, Lcom/whatsapp/payments/l;->b:Lcom/whatsapp/payments/l;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
