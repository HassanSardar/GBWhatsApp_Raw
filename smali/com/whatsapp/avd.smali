.class public Lcom/whatsapp/avd;
.super Ljava/lang/Object;
.source "WhatsAppLocale.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/avd$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/whatsapp/avd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/Locale;

.field b:Z

.field final c:Lcom/whatsapp/e/i;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/avd$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/whatsapp/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 211
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "en"

    aput-object v1, v0, v3

    const-string/jumbo v1, "hi"

    aput-object v1, v0, v4

    const-string/jumbo v1, "bn"

    aput-object v1, v0, v5

    const-string/jumbo v1, "pa"

    aput-object v1, v0, v6

    const-string/jumbo v1, "te"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "mr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "ta"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "ur"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "gu"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "kn"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "ml"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/avd;->g:[Ljava/lang/String;

    .line 225
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "a"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u0904"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u0985"

    aput-object v1, v0, v5

    const-string/jumbo v1, "\u0a10"

    aput-object v1, v0, v6

    const-string/jumbo v1, "\u0c05"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "\u0904"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\u0b85"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "\ufe91"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "\u0a85"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "\u0c85"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u0d05"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/avd;->h:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avd;->a:Ljava/util/Locale;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/avd;->e:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/whatsapp/avd;->f:Lcom/whatsapp/e/g;

    .line 57
    iput-object p2, p0, Lcom/whatsapp/avd;->c:Lcom/whatsapp/e/i;

    .line 58
    return-void
.end method

.method public static a()Lcom/whatsapp/avd;
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/avd;->d:Lcom/whatsapp/avd;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/whatsapp/avd;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/whatsapp/avd;->d:Lcom/whatsapp/avd;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/whatsapp/avd;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/avd;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/avd;->d:Lcom/whatsapp/avd;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/whatsapp/avd;->d:Lcom/whatsapp/avd;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 254
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 255
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 256
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 260
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 263
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 264
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 266
    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v2, v1

    .line 268
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_0

    move v0, v1

    .line 269
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 270
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 271
    if-eq v4, v6, :cond_1

    const/4 v1, 0x1

    .line 275
    :cond_0
    return v1

    .line 269
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 268
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/avd$a;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/avd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 136
    .line 2240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2243
    sget-object v2, Lcom/whatsapp/avd;->g:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2244
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2245
    const/4 v0, 0x1

    .line 137
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "whatsapplocale/saveandapplyforcedlanguage/language to save: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "device default"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/avd;->c:Lcom/whatsapp/e/i;

    .line 2310
    if-eqz v0, :cond_3

    .line 2311
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "forced_language"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/avd;->b:Z

    .line 141
    iget-boolean v0, p0, Lcom/whatsapp/avd;->b:Z

    if-eqz v0, :cond_4

    .line 142
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "IN"

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/avd;->a:Ljava/util/Locale;

    .line 146
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "whatsapplocale/saveandapplyforcedlanguage/setting language "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/avd;->a:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/avd;->f()V

    .line 148
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/avd;->a:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->i:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/whatsapp/fieldstats/d;->a()Lcom/whatsapp/fieldstats/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/avd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/d;->U:Ljava/lang/Boolean;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/avd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avd$a;

    .line 151
    invoke-interface {v0}, Lcom/whatsapp/avd$a;->a()V

    goto :goto_4

    .line 2243
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    move-object v1, p1

    .line 138
    goto :goto_1

    .line 2313
    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "forced_language"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 144
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avd;->a:Ljava/util/Locale;

    goto :goto_3

    .line 153
    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/e/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/e/i",
            "<[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 161
    iget-object v0, p0, Lcom/whatsapp/avd;->f:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 161
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 166
    const-string/jumbo v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    sget-object v0, Lcom/whatsapp/avd;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/whatsapp/avd;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 174
    sget-object v1, Lcom/whatsapp/avd;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v1, "en"

    sget-object v6, Lcom/whatsapp/avd;->g:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const-string/jumbo v1, "US"

    .line 183
    :goto_2
    new-instance v6, Ljava/util/Locale;

    sget-object v7, Lcom/whatsapp/avd;->g:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-direct {v6, v7, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v6, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    sget-object v1, Lcom/whatsapp/avd;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/whatsapp/avd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v6, v6}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    const-string/jumbo v0, "BD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string/jumbo v0, "en"

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    const-string/jumbo v0, "bn"

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 181
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 194
    invoke-static {v0, v1}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/avd;->f:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 69
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 73
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/whatsapp/avd$a;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/avd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    const-string/jumbo v1, "[A-Z]{2}"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifynumber/requestcode/invalid-country "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "ZZ"

    .line 82
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    const-string/jumbo v1, "[a-z]{2}"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifynumber/requestcode/invalid-language "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "zz"

    .line 91
    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/avd;->b:Z

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/avd;->f()V

    goto :goto_0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/avd;->f:Lcom/whatsapp/e/g;

    .line 4023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 202
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p0, Lcom/whatsapp/avd;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/whatsapp/avd;->a:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 206
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 207
    invoke-static {}, Lcom/whatsapp/util/k;->b()V

    .line 209
    :cond_0
    return-void
.end method
