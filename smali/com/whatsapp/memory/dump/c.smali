.class public final Lcom/whatsapp/memory/dump/c;
.super Ljava/lang/Object;
.source "MemoryDumpUploadRequestParams.java"


# instance fields
.field final a:Ljava/io/File;

.field b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/memory/dump/c;->a:Ljava/io/File;

    .line 33
    const v0, 0x6e5b1

    iput v0, p0, Lcom/whatsapp/memory/dump/c;->c:I

    .line 34
    iput p2, p0, Lcom/whatsapp/memory/dump/c;->d:I

    .line 35
    iput-object p3, p0, Lcom/whatsapp/memory/dump/c;->b:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/whatsapp/memory/dump/c;->e:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/whatsapp/memory/dump/c;->f:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/whatsapp/memory/dump/c;->g:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/whatsapp/memory/dump/c;->h:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/whatsapp/memory/dump/c;->i:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string/jumbo v1, "app_version_code"

    iget v2, p0, Lcom/whatsapp/memory/dump/c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v1, "memclass"

    iget v2, p0, Lcom/whatsapp/memory/dump/c;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v1, "android_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v1, "app_version_name"

    iget-object v2, p0, Lcom/whatsapp/memory/dump/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v1, "app"

    iget-object v2, p0, Lcom/whatsapp/memory/dump/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v1, "process_name"

    iget-object v2, p0, Lcom/whatsapp/memory/dump/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/whatsapp/memory/dump/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v1, "dump_cause"

    iget-object v2, p0, Lcom/whatsapp/memory/dump/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "{ \'error\' : \'%s\' }"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
