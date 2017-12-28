.class public final Lcom/whatsapp/util/bp;
.super Ljava/lang/Object;
.source "SizeFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/bp$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string/jumbo v0, "byteShort"

    invoke-static {v0}, Lcom/whatsapp/util/bp;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/util/bp;->b:I

    .line 31
    const-string/jumbo v0, "kilobyteShort"

    invoke-static {v0}, Lcom/whatsapp/util/bp;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/util/bp;->c:I

    .line 32
    const-string/jumbo v0, "megabyteShort"

    invoke-static {v0}, Lcom/whatsapp/util/bp;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/util/bp;->d:I

    .line 33
    const-string/jumbo v0, "gigabyteShort"

    invoke-static {v0}, Lcom/whatsapp/util/bp;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/util/bp;->e:I

    .line 34
    const-string/jumbo v0, "terabyteShort"

    invoke-static {v0}, Lcom/whatsapp/util/bp;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/util/bp;->f:I

    .line 35
    const-string/jumbo v0, "petabyteShort"

    invoke-static {v0}, Lcom/whatsapp/util/bp;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/util/bp;->g:I

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/util/bp;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/whatsapp/util/bp;->a:Z

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/whatsapp/util/bp;->a:Z

    goto :goto_0

    .line 42
    :catch_2
    move-exception v0

    sput-boolean v1, Lcom/whatsapp/util/bp;->a:Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 185
    const-string/jumbo v0, "com.android.internal.R$string"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 186
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const/high16 v5, 0x44800000    # 1024.0f

    const/high16 v4, 0x44610000    # 900.0f

    .line 85
    long-to-float v2, p0

    .line 86
    const-wide/16 v0, 0x1

    .line 87
    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    .line 88
    const-wide/16 v0, 0x400

    .line 89
    div-float/2addr v2, v5

    .line 91
    :cond_0
    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    .line 92
    const-wide/32 v0, 0x100000

    .line 93
    div-float/2addr v2, v5

    .line 95
    :cond_1
    cmpl-float v3, v2, v4

    if-lez v3, :cond_2

    .line 96
    const-wide/32 v0, 0x40000000

    .line 97
    div-float/2addr v2, v5

    .line 99
    :cond_2
    cmpl-float v3, v2, v4

    if-lez v3, :cond_3

    .line 100
    const-wide v0, 0x10000000000L

    .line 101
    div-float/2addr v2, v5

    .line 103
    :cond_3
    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 104
    const-wide/high16 v0, 0x4000000000000L

    .line 107
    :cond_4
    return-wide v0
.end method

.method public static a(JJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    long-to-float v0, p0

    long-to-float v1, p2

    div-float v1, v0, v1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 65
    const-string/jumbo v0, "%.2f"

    .line 81
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 66
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 68
    const-string/jumbo v0, "%.1f"

    goto :goto_0

    .line 79
    :cond_1
    const-string/jumbo v0, "%.0f"

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;J)Lcom/whatsapp/util/bp$a;
    .locals 5

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    const/high16 v3, 0x44610000    # 900.0f

    .line 111
    sget-boolean v0, Lcom/whatsapp/util/bp;->a:Z

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 115
    :cond_0
    long-to-float v1, p1

    .line 116
    sget v0, Lcom/whatsapp/util/bp;->b:I

    .line 118
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    .line 119
    sget v0, Lcom/whatsapp/util/bp;->c:I

    .line 121
    div-float/2addr v1, v4

    .line 123
    :cond_1
    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    .line 124
    sget v0, Lcom/whatsapp/util/bp;->d:I

    .line 126
    div-float/2addr v1, v4

    .line 128
    :cond_2
    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    .line 129
    sget v0, Lcom/whatsapp/util/bp;->e:I

    .line 131
    div-float/2addr v1, v4

    .line 133
    :cond_3
    cmpl-float v2, v1, v3

    if-lez v2, :cond_4

    .line 134
    sget v0, Lcom/whatsapp/util/bp;->f:I

    .line 136
    div-float/2addr v1, v4

    .line 138
    :cond_4
    cmpl-float v2, v1, v3

    if-lez v2, :cond_7

    .line 139
    sget v0, Lcom/whatsapp/util/bp;->g:I

    .line 141
    div-float/2addr v1, v4

    move v2, v1

    move v1, v0

    .line 148
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    .line 150
    const-string/jumbo v0, "%.2f"

    .line 171
    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v0, Lcom/whatsapp/util/bp$a;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/util/bp$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 154
    const-string/jumbo v0, "%.1f"

    goto :goto_2

    .line 169
    :cond_6
    const-string/jumbo v0, "%.0f"

    goto :goto_2

    :cond_7
    move v2, v1

    move v1, v0

    goto :goto_1
.end method
