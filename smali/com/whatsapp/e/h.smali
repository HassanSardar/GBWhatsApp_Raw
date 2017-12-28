.class public Lcom/whatsapp/e/h;
.super Ljava/lang/Object;
.source "WaPermissionsHelper.java"


# static fields
.field private static volatile a:Lcom/whatsapp/e/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/whatsapp/e/g;

.field private final c:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/whatsapp/e/h;->b:Lcom/whatsapp/e/g;

    .line 42
    iput-object p2, p0, Lcom/whatsapp/e/h;->c:Lcom/whatsapp/e/i;

    .line 43
    return-void
.end method

.method public static a()Lcom/whatsapp/e/h;
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/e/h;->a:Lcom/whatsapp/e/h;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/whatsapp/e/h;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/whatsapp/e/h;->a:Lcom/whatsapp/e/h;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/whatsapp/e/h;

    .line 28
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/e/h;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/e/h;->a:Lcom/whatsapp/e/h;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/whatsapp/e/h;->a:Lcom/whatsapp/e/h;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/e/h;->b:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 56
    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/whatsapp/e/h;->c:Lcom/whatsapp/e/i;

    invoke-virtual {v1, p1}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 92
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 94
    invoke-virtual {p0, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 73
    invoke-virtual {p0, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 111
    invoke-virtual {p0, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.WRITE_CONTACTS"

    .line 117
    invoke-virtual {p0, v0}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 116
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/e/h;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 122
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/e/h;->b:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 128
    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 129
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
