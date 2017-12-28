.class public final Lcom/whatsapp/util/aq;
.super Ljava/lang/Object;
.source "MemoryClassProvider.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "GT-N7100"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "GT-I9305"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/util/aq;->a:[Ljava/lang/String;

    .line 21
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/util/aq;->c:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/whatsapp/util/aq;->c:I

    return v0
.end method

.method public static a(Lcom/whatsapp/e/d;)I
    .locals 2

    .prologue
    .line 24
    .line 1071
    iget-object v0, p0, Lcom/whatsapp/e/d;->b:Landroid/app/ActivityManager;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "memoryclassprovider am=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0x10

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    sput v1, Lcom/whatsapp/util/aq;->c:I

    .line 30
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    sget-object v2, Lcom/whatsapp/util/aq;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 40
    sget-object v3, Lcom/whatsapp/util/aq;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 41
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/util/aq;->b:Ljava/lang/Boolean;

    .line 53
    :goto_1
    return v0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2035
    :cond_1
    sget v2, Lcom/whatsapp/util/aq;->c:I

    .line 47
    if-gez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    const/16 v3, 0x30

    if-gt v2, v3, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/aq;->b:Ljava/lang/Boolean;

    .line 53
    :cond_3
    sget-object v0, Lcom/whatsapp/util/aq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 50
    goto :goto_2
.end method
