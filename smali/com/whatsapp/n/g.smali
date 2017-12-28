.class public Lcom/whatsapp/n/g;
.super Ljava/lang/Object;
.source "ProcReader.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I

.field private static volatile c:Ljava/lang/reflect/Method;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    const-class v0, Lcom/whatsapp/n/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/n/g;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x1000

    aput v1, v0, v2

    sput-object v0, Lcom/whatsapp/n/g;->b:[I

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/n/g;->c:Ljava/lang/reflect/Method;

    .line 23
    sput-boolean v2, Lcom/whatsapp/n/g;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/whatsapp/n/g;->b:[I

    invoke-static {p0, v1, v0}, Lcom/whatsapp/n/g;->a(Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 31
    aget-object v0, v0, v2

    return-object v0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 71
    :try_start_0
    const-class v0, Landroid/os/Process;

    const-string/jumbo v1, "readProcFile"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, [I

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, [J

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, [F

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1061
    sget-boolean v0, Lcom/whatsapp/n/g;->d:Z

    if-nez v0, :cond_0

    .line 1062
    invoke-static {}, Lcom/whatsapp/n/g;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/n/g;->c:Ljava/lang/reflect/Method;

    .line 1063
    sput-boolean v2, Lcom/whatsapp/n/g;->d:Z

    .line 1066
    :cond_0
    sget-object v0, Lcom/whatsapp/n/g;->c:Ljava/lang/reflect/Method;

    .line 41
    if-nez v0, :cond_1

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 46
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x5

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    goto :goto_1
.end method
