.class public Lcom/whatsapp/plus/Utils;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static d:Z

.field private static e:Z

.field private static g:Z

.field private static h:Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/plus/fv;

.field b:Landroid/widget/Toast;

.field c:Z

.field private f:Landroid/preference/PreferenceScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/plus/Utils;->d:Z

    sput-boolean v0, Lcom/whatsapp/plus/Utils;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    new-instance v0, Lcom/whatsapp/plus/fv;

    invoke-direct {v0}, Lcom/whatsapp/plus/fv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/plus/Utils;->a:Lcom/whatsapp/plus/fv;

    return-void
.end method

.method public static HexToByte(Ljava/lang/String;)[B
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x10

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 224
    .local v2, "len":I
    div-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .line 226
    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 231
    return-object v0

    .line 227
    :cond_0
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 228
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    .line 227
    aput-byte v4, v0, v3

    .line 226
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static UIToast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/whatsapp/plus/er;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/plus/er;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/io/File;)J
    .locals 10

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-wide v1

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    move-wide v8, v1

    move-wide v0, v8

    move v2, v7

    :goto_1
    array-length v4, v3

    if-lt v2, v4, :cond_2

    move-wide v1, v0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    aget-object v5, v3, v2

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/plus/Utils;->h:Ljava/lang/String;

    const-string v6, "msgstore.db.crypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v0, v5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const-string v5, "square_photo_ratio_picker"

    invoke-static {p0, v5}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v6, -0xbdbdbe

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 2

    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/whatsapp/plus/ef;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/plus/ef;-><init>(Lcom/whatsapp/plus/Utils;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/whatsapp/plus/Utils;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/whatsapp/plus/Utils;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/whatsapp/plus/el;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/plus/el;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Landroid/preference/Preference;)V
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p2, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/preference/PreferenceCategory;

    :goto_0
    invoke-virtual {p2}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/SharedPreferences;Landroid/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p2, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/preference/PreferenceScreen;

    :goto_2
    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/SharedPreferences;Landroid/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/plus/Utils;->b(Landroid/content/SharedPreferences;Landroid/preference/Preference;)V

    goto :goto_1
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f0e04d4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_photo_size_check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "chat_photo_size_picker"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversations_photo_size_check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "conversations_photo_size_picker"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contacts_photo_size_check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "contacts_photo_size_picker"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disable_clean_checking_check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "clean_checking_limit_picker"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_photo_size_check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "chat_photo_size_picker"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0e0593

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversations_photo_size_check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "conversations_photo_size_picker"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0e0591

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contacts_photo_size_check"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "contacts_photo_size_picker"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f0e0595

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disable_clean_checking_check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clean_checking_limit_picker"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_3
.end method

.method private a(Landroid/preference/RingtonePreference;Landroid/net/Uri;)V
    .locals 1

    invoke-static {p0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/Utils;)V
    .locals 15

    const v14, 0x7f0e018f

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WhatsApp/Databases"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WhatsApp/PLUS/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WhatsApp/PLUS/downloads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/plus/Utils;->c(Ljava/io/File;)[J

    move-result-object v0

    invoke-static {v3}, Lcom/whatsapp/plus/Utils;->c(Ljava/io/File;)[J

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/plus/Utils;->c(Ljava/io/File;)[J

    move-result-object v6

    invoke-static {v5}, Lcom/whatsapp/plus/Utils;->c(Ljava/io/File;)[J

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LOGS: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v9, v0, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "(s) "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-wide v9, v0, v13

    invoke-static {v9, v10}, Lcom/whatsapp/plus/Utils;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n\nDATABASES: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v8, v1, v12

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "(s) "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v8, v1, v13

    invoke-static {v8, v9}, Lcom/whatsapp/plus/Utils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nCACHE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v8, v6, v12

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(s) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v8, v6, v13

    invoke-static {v8, v9}, Lcom/whatsapp/plus/Utils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nDOWNLOADS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v8, v7, v12

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(s) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-wide v6, v7, v13

    invoke-static {v6, v7}, Lcom/whatsapp/plus/Utils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0749

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "?"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1080027

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v12}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v7, 0x7f0e04b8

    new-instance v0, Lcom/whatsapp/plus/ea;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/plus/ea;-><init>(Lcom/whatsapp/plus/Utils;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e02a5

    new-instance v1, Lcom/whatsapp/plus/eb;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/eb;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/plus/Utils;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static adjustEmojiSize(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const-string v2, "conversations_bg_size_picker"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static applyAndRestart(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "reboot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->rebootApp(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->g()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 11

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " Bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    long-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KMGTPE"

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%.1f %sb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-double v5, p0

    int-to-double v7, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/whatsapp/plus/Utils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;Landroid/preference/Preference;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    instance-of v0, p2, Landroid/preference/ListPreference;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header_gd_bg_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "header_gd_bg_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chats_gd_bg_odd_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "chats_gd_bg_odd_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chats_gd_bg_even_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "chats_gd_bg_even_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit_layout_gd_bg_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "edit_layout_gd_bg_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_3
    :goto_3
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background_gd_bg_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "background_gd_bg_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_4
    :goto_4
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chats_header_gd_bg_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "chats_header_gd_bg_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_5
    :goto_5
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contacts_gd_bg_odd_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "contacts_gd_bg_odd_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_6
    :goto_6
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contacts_header_gd_bg_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "contacts_header_gd_bg_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_7
    :goto_7
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contacts_gd_bg_even_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "contacts_gd_bg_even_color_picker"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_8
    :goto_8
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chats_show_contact_status_check_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "chats_elapsed_time_check"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_9
    move-object v1, p2

    instance-of v0, v1, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_a
    instance-of v0, v1, Landroid/preference/RingtonePreference;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Landroid/preference/RingtonePreference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->a(Landroid/preference/RingtonePreference;Landroid/net/Uri;)V

    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/plus/Utils;->e()V

    return-void

    :cond_c
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_8
.end method

.method private b(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e04d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hide_icon_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_photo_size_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_alignment_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bold_names_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "emoji_layout_size_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "square_photo_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "light_avatar_chats_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hide_icon_group_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status_toast_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "save_pref_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bubbles_mod_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no_upgrade_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_screen_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color_picker_object_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_icon_type_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "popup_theme_style_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_theme_style_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts_theme_style_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hide_contact_global_status_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hide_group_icon_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hide_view_button_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_original_size_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto_updates_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_contact_pic_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_my_pic_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_participant_pic_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_phone_pic_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_attach_icons_holo_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "square_photo_ratio_picker"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stock_animations_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_hide_newchat_icon_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "writing_hack_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hide_share_music_option_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no_media_info_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectable_text_off_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_show_newchat_icon_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_hide_search_icon_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_hide_plus_icon_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_hide_status_menu_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_hide_mystatus_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no_light_prefs_theme_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "voice_notes_disabled_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disable_launcher_icon_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_show_contact_status_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_open_profile_pic_disabled_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_elapsed_time_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_disable_header_click_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_show_my_name_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_my_pic_group_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_immersive_mode_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_immersive_mode_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts_immersive_mode_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_immersive_mode_color_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_immersive_mode_color_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts_immersive_mode_color_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom_wallpaper_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status_bar_extended_notify_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disable_icon_counter_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_disable_sensor_action_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_disable_animated_emojis_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_cam_click_device_cam_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_cam_longclick_device_cam_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_stock_emoji_size_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profile_photo_wallpaper_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_mantain_bubble_size_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_images_longclick_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts_back_to_contacts_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_hide_second_tick_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_hide_read_tick_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "disable_headsup_notification_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "always_online_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_floating_menu_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_fab_mini_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "plus_theme_check"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0e04d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/plus/Utils;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/plus/CustomizedListView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x210f

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideInRightAnimID()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideOutLeftAnimID()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->overridePendingTransition(II)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/Utils;->b:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->b:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b(Ljava/io/File;)[J
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->c(Ljava/io/File;)[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/io/File;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/WhatsApp/PLUS/saved_pref"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "com.whatsapp_utils_wallpaper.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/whatsapp/plus/Utils;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    const v4, 0x7f0e057b

    const-string v0, "PLUSv"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "v"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->setUtilsPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->setUtilsPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Release"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->setUtilsPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "w_version"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->setUtilsPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "w_l"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/plus/Utils;->setUtilsPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/plus/Utils;->e()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/actionbarsherlock/app/ActionBar;)Z
    .locals 4

    const v3, 0x7f0e0547

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getActionBarLogoDrawableID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Lcom/whatsapp/plus/Utils;->setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getActionBarLogo2DrawableID()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/whatsapp/plus/WhatsAppWidgetProvider;->updatePlusWidget(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/whatsapp/plus/WhatsAppWidgetProvider;->updateOfficialWidget(Landroid/content/Context;)V

    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/plus/WhatsAppWidgetProvider;->updatePlusWidget(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/whatsapp/plus/WhatsAppWidgetProvider;->updateOfficialWidget(Landroid/content/Context;)V

    move-object v0, v2

    goto :goto_1
.end method

.method private static c(Ljava/io/File;)[J
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [J

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    array-length v4, v3

    int-to-long v4, v4

    aput-wide v4, v2, v0

    move v0, v1

    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    aget-object v5, v3, v0

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/plus/Utils;->h:Ljava/lang/String;

    const-string v6, "msgstore.db.crypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    aget-wide v5, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long v4, v5, v7

    aput-wide v4, v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static calcInSampleSize(Landroid/content/Context;ILandroid/graphics/BitmapFactory$Options;)I
    .locals 3

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "pic_dimen"

    invoke-static {p0, v1, v0}, Lcom/whatsapp/plus/Utils;->setUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "image_original_size_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "image_size_ratio_picker"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d0

    if-ge v0, v2, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    if-le v1, v0, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_0
.end method

.method public static checkContactOnline(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/fl;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/fl;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/plus/fl;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/whatsapp/plus/fl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static clickBackOnChats(Landroid/app/Activity;I)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    move v3, v2

    :goto_0
    const v0, 0x102002c

    if-ne p1, v0, :cond_3

    move v0, v2

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Settings;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "stock_animations_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {}, Lcom/whatsapp/plus/Utils;->isHebrew()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideInLeftAnimID()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideOutRightAnimID()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "display_name"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_id"

    aput-object v1, v2, v0

    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v3
.end method

.method static synthetic d()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/plus/Utils;->d:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/plus/Utils;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static delContact(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x2

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "Utils"

    const-string v1, "delContact: invalid input"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static deleteRecentDialog(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e07c8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e07c9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e04b8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/plus/ed;

    invoke-direct {v2, p0}, Lcom/whatsapp/plus/ed;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e02a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/plus/ee;

    invoke-direct {v2}, Lcom/whatsapp/plus/ee;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public static displayToast(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, p3, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static displayUIToast(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 1

    new-instance v0, Lcom/whatsapp/plus/ep;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/plus/ep;-><init>(Landroid/app/Activity;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e058b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e()V
    .locals 6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/WhatsApp/PLUS/DataApp//files/Logs/whatsapp.log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "save_whatsapp_pref_file"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    const v3, 0x7f0e03b6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/plus/Utils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/plus/Utils;)V
    .locals 5

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f0b0360

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e02bc

    new-instance v4, Lcom/whatsapp/plus/dy;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/plus/dy;-><init>(Lcom/whatsapp/plus/Utils;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e007c

    new-instance v3, Lcom/whatsapp/plus/dz;

    invoke-direct {v3, p0}, Lcom/whatsapp/plus/dz;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public static elapsedTime(Landroid/content/Context;JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conversations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chats_elapsed_time_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    const-string v0, "elapsed_time_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string v2, "%%0%dd"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3c

    rem-long v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0xe10

    rem-long v6, v3, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "%%0%dd"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v7, 0xe10

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    const-string v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "h"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v3, "00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, ""

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0808cd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "m"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method static synthetic f(Lcom/whatsapp/plus/Utils;)I
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/plus/Utils;->h()I

    move-result v0

    return v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e058b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    const-string v2, "PREFL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Not data shared"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->setUtilsDefaultPrefs(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/plus/fv;->d(Landroid/content/Context;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Utils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e058b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".odex"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g()Ljava/io/File;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/WhatsApp/PLUS/saved_pref"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "com.whatsapp_utils.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "es.donation"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    const-string v2, "PREFL"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "n"

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Not data shared"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/plus/Utils;->e:Z

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v2, Lcom/whatsapp/plus/Utils;->e:Z

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/plus/Utils;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/plus/fh;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/fh;-><init>(Lcom/whatsapp/plus/Utils;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/fh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v3, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/fh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static getAboutLightIconDrawableID()I
    .locals 1

    const v0, 0x7f0208ce

    return v0
.end method

.method public static getAccountLightIconDrawableID()I
    .locals 1

    const v0, 0x7f0208cf

    return v0
.end method

.method public static getActionAttachDrawableID()I
    .locals 1

    const v0, 0x7f0204fe

    return v0
.end method

.method public static getActionBarLogo2DrawableID()I
    .locals 1

    const v0, 0x7f02066e

    return v0
.end method

.method public static getActionBarLogoDrawableID(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getAppIconValue(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getAppIconValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appicons_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v2, 0x7f020887

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public static getAppList(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.oasisfeng.greenify"

    invoke-static {v0, p0}, Lcom/whatsapp/plus/Utils;->isInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v0, "com.sixamthree.whatswidget.google"

    invoke-static {v0, p0}, Lcom/whatsapp/plus/Utils;->isInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v0, "cc.madkite.freedom"

    invoke-static {v0, p0}, Lcom/whatsapp/plus/Utils;->isInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " freedom"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getAppPrefInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAppPrefString()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp_preferences"

    return-object v0
.end method

.method public static getAppPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppPrefsLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify_selection:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "notify_selection"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " privacy_last_seen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "privacy_last_seen"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " privacy_status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "privacy_status"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " privacy_profile_photo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "privacy_profile_photo"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image_original_size_check:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image_original_size_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image_size_ratio_picker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image_size_ratio_picker"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chats_show_contact_status_check_mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chats_show_contact_status_check_mode"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notifybar_colors_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    const v2, 0x7f0205da

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public static getAttachAudioDrawableID()I
    .locals 1

    const v0, 0x7f020919

    return v0
.end method

.method public static getAttachContactDrawableID()I
    .locals 1

    const v0, 0x7f0208d2

    return v0
.end method

.method public static getAttachFileDrawableID()I
    .locals 1

    const v0, 0x7f0208d3

    return v0
.end method

.method public static getAttachGalleryDrawableID()I
    .locals 1

    const v0, 0x7f0208d4

    return v0
.end method

.method public static getAttachLightBGDrawableID()I
    .locals 1

    const v0, 0x7f020049

    return v0
.end method

.method public static getAttachLocationDrawableID()I
    .locals 1

    const v0, 0x7f0208d5

    return v0
.end method

.method public static getAttachPhotoDrawableID()I
    .locals 1

    const v0, 0x7f0208d1

    return v0
.end method

.method public static getAttachRecordingDrawableID()I
    .locals 1

    const v0, 0x7f0208d7

    return v0
.end method

.method public static getAttachVideoDrawableID()I
    .locals 1

    const v0, 0x7f0208d8

    return v0
.end method

.method public static getAttachmentPicker2LayoutID()I
    .locals 1

    const v0, 0x7f0300be

    return v0
.end method

.method public static getAttachmentPickerLayoutID()I
    .locals 1

    const v0, 0x7f030020

    return v0
.end method

.method public static getAudioIconDrawableID()I
    .locals 1

    const v0, 0x7f0201e5

    return v0
.end method

.method public static getBackID()I
    .locals 1

    const v0, 0x7f0b014f

    return v0
.end method

.method public static getBlackColorID()I
    .locals 1

    const v0, 0x7f09000c

    return v0
.end method

.method public static getBlueDarkColorID()I
    .locals 1

    const v0, 0x7f09003c

    return v0
.end method

.method public static getBodyBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200aa

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02082b

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02082d

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f02082f

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020831

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020833

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020835

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020837

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020839

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020938

    :cond_9
    return v0
.end method

.method public static getBodyFocusBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200a5

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02082c

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02082e

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020830

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020832

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020834

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020836

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020838

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f02083a

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020933

    :cond_9
    return v0
.end method

.method public static getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com.whatsapp_utils"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getBottomBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200a2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02083b

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02083d

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f02083f

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020841

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020843

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020845

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020847

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020849

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020930

    :cond_9
    return v0
.end method

.method public static getBottomFocusBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200a4

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02083c

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02083e

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020840

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020842

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020844

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020846

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020848

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f02084a

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020932

    :cond_9
    return v0
.end method

.method public static getCStringID()I
    .locals 1

    const v0, 0x7f0e0547

    return v0
.end method

.method public static getCameraWhiteDrawableID()I
    .locals 1

    const v0, 0x7f020924

    return v0
.end method

.method public static getCancelDrawableID()I
    .locals 1

    const v0, 0x7f02057e

    return v0
.end method

.method public static getChatLightIconDrawableID()I
    .locals 1

    const v0, 0x7f0208db

    return v0
.end method

.method public static getChatsContactStatusID()I
    .locals 1

    const v0, 0x7f0c031d

    return v0
.end method

.method public static getChatsImageUnreadWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02091b

    return v0
.end method

.method public static getChatsImageWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02091a

    return v0
.end method

.method public static getChatsMicPlayedWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02091c

    return v0
.end method

.method public static getChatsVideoUnreadWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02091e

    return v0
.end method

.method public static getChatsVideoWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02091d

    return v0
.end method

.method public static getCheck(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getActionBarLogoDrawableID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0e0547

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getActionBarLogo2DrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getCheck2(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getActionBarLogoDrawableID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getActionBarLogo2DrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getActionBarLogoDrawableID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->g(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getClearDrawableID()I
    .locals 1

    const v0, 0x7f02011c

    return v0
.end method

.method public static getComposeIconDrawableID()I
    .locals 1

    const v0, 0x7f020505

    return v0
.end method

.method public static getCompressValue(Landroid/content/Context;)I
    .locals 3

    const/16 v0, 0x32

    const-string v1, "image_original_size_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "image_size_ratio_picker"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    const/16 v0, 0x60

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    if-le v1, v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x14

    goto :goto_0
.end method

.method public static getContactPickerLayoutID()I
    .locals 1

    const v0, 0x7f0b012d

    return v0
.end method

.method public static getContactsLightIconDrawableID()I
    .locals 1

    const v0, 0x7f0208dc

    return v0
.end method

.method public static getConversationLayoutID()I
    .locals 1

    const v0, 0x7f0b0143

    return v0
.end method

.method public static getConversationsDividerID()I
    .locals 1

    const v0, 0x7f0b031f

    return v0
.end method

.method public static getConversationsTextRowLEFT2LayoutID()I
    .locals 1

    const v0, 0x7f0300c7

    return v0
.end method

.method public static getConversationsTextRowLEFT2oLayoutID()I
    .locals 1

    const v0, 0x7f0300c8

    return v0
.end method

.method public static getConversationsTextRowLEFT3LayoutID()I
    .locals 1

    const v0, 0x7f0300c9

    return v0
.end method

.method public static getConversationsTextRowLEFT3oLayoutID()I
    .locals 1

    const v0, 0x7f0300ca

    return v0
.end method

.method public static getConversationsTextRowRIGHT2LayoutID()I
    .locals 1

    const v0, 0x7f0300cb

    return v0
.end method

.method public static getConversationsTextRowRIGHT2oLayoutID()I
    .locals 1

    const v0, 0x7f0300cc

    return v0
.end method

.method public static getDarkHoloColorID()I
    .locals 1

    const v0, 0x7f090049

    return v0
.end method

.method public static getDateBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f020140

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02067c

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02067d

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f02067e

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f02067f

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020680

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020681

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020682

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020683

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020946

    :cond_9
    return v0
.end method

.method public static getDebugDrawableID()I
    .locals 1

    const v0, 0x7f0205b0

    return v0
.end method

.method public static getDownloadDrawableID()I
    .locals 1

    const v0, 0x7f020581

    return v0
.end method

.method public static getEmojiDeleteRecentStringID()I
    .locals 1

    const v0, 0x7f0e07c8

    return v0
.end method

.method public static getEmojiDownWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02091f

    return v0
.end method

.method public static getEmojiKbdWhiteWhiteDrawableID()I
    .locals 1

    const v0, 0x7f020920

    return v0
.end method

.method public static getEmojiNormalDrawableID()I
    .locals 1

    const v0, 0x7f0208de

    return v0
.end method

.method public static getEmojiPickerID()I
    .locals 1

    const v0, 0x7f0b0167

    return v0
.end method

.method public static getEmojiPlusBtnID()I
    .locals 1

    const v0, 0x7f100359

    return v0
.end method

.method public static getEmojiPlusGreenDrawable()I
    .locals 1

    const v0, 0x7f020922

    return v0
.end method

.method public static getEmojiPlusListID()I
    .locals 1

    const v0, 0x7f0b0364

    return v0
.end method

.method public static getEmojiPlusMarkerID()I
    .locals 1

    const v0, 0x7f10035a

    return v0
.end method

.method public static getEmojiPlusTabID()I
    .locals 1

    const v0, 0x7f100358

    return v0
.end method

.method public static getEmojiPressedDrawableID()I
    .locals 1

    const v0, 0x7f0208df

    return v0
.end method

.method public static getEmojiSelectorDrawableID()I
    .locals 1

    const v0, 0x7f0208dd

    return v0
.end method

.method public static getFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getFileSizeID()I
    .locals 1

    const v0, 0x7f0e059e

    return v0
.end method

.method public static getGeneralStatusID()I
    .locals 1

    const v0, 0x7f100331

    return v0
.end method

.method public static getGroupContactStatusID()I
    .locals 1

    const v0, 0x7f0b034a

    return v0
.end method

.method public static getHeaderLLID()I
    .locals 1

    const v0, 0x7f0b0208

    return v0
.end method

.method public static getHeaderRLID()I
    .locals 1

    const v0, 0x7f0b00b9

    return v0
.end method

.method public static getHelpLightIconDrawableID()I
    .locals 1

    const v0, 0x7f0208e0

    return v0
.end method

.method public static getHideNotifyStat(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "notify_selection"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getAppPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "mute_info"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getAppPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getHideNotifyTitle(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hide_notify"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const v0, 0x7f0e0772

    return v0
.end method

.method public static getHideReadTickStringID()I
    .locals 1

    const v0, 0x7f0e0809

    return v0
.end method

.method public static getHideSecondTickStringID()I
    .locals 1

    const v0, 0x7f0e080b

    return v0
.end method

.method public static getHideStatusStringID()I
    .locals 1

    const v0, 0x7f0e067d

    return v0
.end method

.method public static getHideTypingContactStringID()I
    .locals 1

    const v0, 0x7f0e0843

    return v0
.end method

.method public static getHideTypingGroupsStringID()I
    .locals 1

    const v0, 0x7f0e0841

    return v0
.end method

.method public static getHideWritingStatusStringID()I
    .locals 1

    const v0, 0x7f0e067f

    return v0
.end method

.method public static getHomeID()I
    .locals 1

    const v0, 0x102002c

    return v0
.end method

.method public static getIValue(Landroid/content/Context;ZI)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->g(Landroid/content/Context;)V

    const v0, 0x7f0e0737

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    const v0, 0x7f0e07e0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const v0, 0x7f0e07e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    const v0, 0x7f0e080e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f0e026e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f020537

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0e02bc

    new-instance v2, Lcom/whatsapp/plus/en;

    invoke-direct {v2, p1, p0}, Lcom/whatsapp/plus/en;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v4
.end method

.method public static getIcMutedWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02066a

    return v0
.end method

.method public static getImagePickerDrawableID()I
    .locals 1

    const v0, 0x7f0208d4

    return v0
.end method

.method public static getImagePickerID()I
    .locals 1

    const v0, 0x7f0b035e

    return v0
.end method

.method public static getImagePreviewsBID()I
    .locals 1

    const v0, 0x7f0b0368

    return v0
.end method

.method public static getImagePreviewsBckboxID()I
    .locals 1

    const v0, 0x7f0b0365

    return v0
.end method

.method public static getImagePreviewsBtvID()I
    .locals 1

    const v0, 0x7f0b0367

    return v0
.end method

.method public static getImageWhiteDrawableID()I
    .locals 1

    const v0, 0x7f0208f2

    return v0
.end method

.method public static getInBotShadeBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200ac

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f020806

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02080b

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020810

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020815

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f02081a

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f02081f

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020824

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020829

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f02093a

    :cond_9
    return v0
.end method

.method public static getInBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200ab

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f020803

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f020808

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f02080d

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020812

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020817

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f02081c

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020821

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020826

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020939

    :cond_9
    return v0
.end method

.method public static getInDither(Landroid/content/Context;)I
    .locals 1

    const-string v0, "image_original_size_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInFocusBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200a3

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f020804

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f020809

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f02080e

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020813

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020818

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f02081d

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020822

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020827

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020931

    :cond_9
    return v0
.end method

.method public static getInMaskBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200a9

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f020805

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02080a

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f02080f

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020814

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020819

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f02081e

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020823

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020828

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020937

    :cond_9
    return v0
.end method

.method public static getInOverlayBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200ac

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f020806

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02080b

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020810

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020815

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f02081a

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f02081f

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020824

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020829

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f02093a

    :cond_9
    return v0
.end method

.method public static getInOverlayPressedBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200ad

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f020807

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02080c

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020811

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020816

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f02081b

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020820

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020825

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f02082a

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f02093b

    :cond_9
    return v0
.end method

.method public static getInTopShadeBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200ac

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f020806

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02080b

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020810

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020815

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f02081a

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f02081f

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020824

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020829

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f02093a

    :cond_9
    return v0
.end method

.method public static getInputMicWhiteDrawableID()I
    .locals 1

    const v0, 0x7f020929

    return v0
.end method

.method public static getIntColor(Landroid/content/Context;ILjava/lang/String;)I
    .locals 2

    const-string v0, "_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_check"

    const-string v1, "_picker"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :cond_0
    :goto_0
    return p1

    :cond_1
    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0
.end method

.method public static getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "picker"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.whatsapp_utils"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getLargee00eDrawableID()I
    .locals 1

    const v0, 0x7f0208f3

    return v0
.end method

.method public static getLargee421DrawableID()I
    .locals 1

    const v0, 0x7f0208f4

    return v0
.end method

.method public static getLeftContactPhotoID()I
    .locals 1

    const v0, 0x7f0b0322

    return v0
.end method

.method public static getLightAvatarDrawableID()I
    .locals 1

    const v0, 0x7f0208d9

    return v0
.end method

.method public static getLightAvatarGroupDrawableID()I
    .locals 1

    const v0, 0x7f0208da

    return v0
.end method

.method public static getListValuefromKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "picker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "online_color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "#FFFFFF"

    :cond_2
    const-string v1, "typing_color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "status_color_MOD"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "online_color"

    const-string v2, "#FFFFFF"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "online_color"

    const-string v2, "#FFFFFF"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "#FFFFFF"

    goto :goto_0
.end method

.method public static getMain(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_main"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getMediaFileDetails(Ljava/io/File;)Ljava/lang/String;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    const-string v0, ""

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v6, v12

    const-string v0, "KB"

    aput-object v0, v6, v11

    const-string v0, "Mb"

    aput-object v0, v6, v13

    const/4 v0, 0x3

    const-string v7, "Gb"

    aput-object v7, v6, v0

    const/4 v0, 0x4

    const-string v7, "Tb"

    aput-object v7, v6, v0

    const/4 v0, 0x5

    const-string v7, "Pb"

    aput-object v7, v6, v0

    const-string v0, "E"

    aput-object v0, v6, v1

    move v0, v1

    :goto_1
    if-gtz v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jpg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "png"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bpm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gif"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "tiff"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    long-to-double v9, v4

    cmpl-double v1, v9, v7

    if-lez v1, :cond_4

    const-string v1, "%3.2f%s"

    new-array v9, v13, [Ljava/lang/Object;

    long-to-double v4, v4

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v12

    aget-object v0, v6, v0

    aput-object v0, v9, v11

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "mp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "m4a"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "avi"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "aac"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "3g"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "amr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_1
    invoke-virtual {v5, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "m:ss"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    const-string v0, "mp3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/whatsapp/plus/cx;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v2, ""

    const-string v0, "Artist"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "Unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Title"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "Unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Artist"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Title"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_4
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_9

    const-string v1, "mp4"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "avi"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :try_start_4
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V

    throw v0

    :catch_3
    move-exception v0

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_4
.end method

.method public static getMediaInfoTVID()I
    .locals 1

    const v0, 0x7f0b033e

    return v0
.end method

.method public static getMenuRotateRightDrawableID()I
    .locals 1

    const v0, 0x7f02054d

    return v0
.end method

.method public static getMessageEmptyDrawableID()I
    .locals 1

    const v0, 0x7f0208a0

    return v0
.end method

.method public static getMessageServerDrawableID()I
    .locals 1

    const v0, 0x7f02089e

    return v0
.end method

.method public static getMessageTargetDrawableID()I
    .locals 1

    const v0, 0x7f02089f

    return v0
.end method

.method public static getMessageUnsentDrawableID()I
    .locals 1

    const v0, 0x7f0208a1

    return v0
.end method

.method public static getMicNewWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02094d

    return v0
.end method

.method public static getMicPlayedWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02094e

    return v0
.end method

.method public static getMicWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02094c

    return v0
.end method

.method public static getMsgGotReadDrawableID()I
    .locals 1

    const v0, 0x7f0205b2

    return v0
.end method

.method public static getMsgGotReadWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02094b

    return v0
.end method

.method public static getMsgGotReceiptFromServerOnMediaDrawableID()I
    .locals 1

    const v0, 0x7f0205b5

    return v0
.end method

.method public static getMsgGotReceiptFromTargetOnMediaDrawableID()I
    .locals 1

    const v0, 0x7f0205b7

    return v0
.end method

.method public static getMsgStatusClientRDrawableID()I
    .locals 1

    const v0, 0x7f0205c4

    return v0
.end method

.method public static getMsgStatusReadDrawableID()I
    .locals 1

    const v0, 0x7f0205c6

    return v0
.end method

.method public static getMsgStatusReadWhiteDrawableID()I
    .locals 1

    const v0, 0x7f02094f

    return v0
.end method

.method public static getMsgStatusServerRDrawableID()I
    .locals 1

    const v0, 0x7f0205c8

    return v0
.end method

.method public static getMsgStatusUnreadDrawableID()I
    .locals 1

    const v0, 0x7f0205c9

    return v0
.end method

.method public static getMsgStatusUnreadWhiteDrawableID()I
    .locals 1

    const v0, 0x7f020950

    return v0
.end method

.method public static getMusicPickerNotFoundString()I
    .locals 1

    const v0, 0x7f0e0637

    return v0
.end method

.method public static getMyDialogThemeStyleID()I
    .locals 1

    const v0, 0x7f0f0103

    return v0
.end method

.method public static getMyHoloDialogThemeStyleID()I
    .locals 1

    const v0, 0x7f0f0105

    return v0
.end method

.method public static getMyThemeLightStyleID()I
    .locals 1

    const v0, 0x7f0f0104

    return v0
.end method

.method public static getMyThemeNOHoloStyleID()I
    .locals 1

    const v0, 0x7f0f0107

    return v0
.end method

.method public static getMyThemeStyleID()I
    .locals 1

    const v0, 0x7f0f00fd

    return v0
.end method

.method public static getNavMode(Lcom/actionbarsherlock/app/ActionBar;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/app/ActionBar;->getNavigationMode()I

    :cond_0
    return-void
.end method

.method public static getNewMessagesIndicatorWhiteDrawableID()I
    .locals 1

    const v0, 0x7f0206f8

    return v0
.end method

.method public static getNotificationsLightIconDrawableID()I
    .locals 1

    const v0, 0x7f0208f7

    return v0
.end method

.method public static getONLINEStringID()I
    .locals 1

    const v0, 0x7f0e00f0

    return v0
.end method

.method public static getOriArrayEvenValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chats_gd_bg_even_mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getOriArrayEvenValueCon(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_gd_bg_even_mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getOriArrayOddValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "chats_gd_bg_odd_mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getOriArrayOddValueCon(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_gd_bg_odd_mode"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getOutBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f02009e

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02085b

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f020860

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020865

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f02086a

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f02086f

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020874

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020879

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f02087e

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f02092c

    :cond_9
    return v0
.end method

.method public static getOutFocusBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200af

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02085c

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f020861

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020866

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f02086b

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020870

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020875

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f02087a

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f02087f

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f02093d

    :cond_9
    return v0
.end method

.method public static getOutMaskBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200b2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02085d

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f020862

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020867

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f02086c

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020871

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020876

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f02087b

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020880

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020940

    :cond_9
    return v0
.end method

.method public static getOutOverlayBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200b4

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02085e

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f020863

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020868

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f02086d

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020872

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020877

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f02087c

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020881

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020942

    :cond_9
    return v0
.end method

.method public static getOutOverlayPressedBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200b5

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02085f

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f020864

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020869

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f02086e

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020873

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020878

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f02087d

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020882

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020943

    :cond_9
    return v0
.end method

.method public static getPagerID()I
    .locals 1

    const v0, 0x7f0b012d

    return v0
.end method

.method public static getPaperClipLayoutID()I
    .locals 1

    const v0, 0x7f0b00ad

    return v0
.end method

.method public static getPauseDrawableID()I
    .locals 1

    const v0, 0x7f020584

    return v0
.end method

.method public static getPauseDrawableWhiteID()I
    .locals 1

    const v0, 0x7f020927

    return v0
.end method

.method public static getPickCameraTVID()I
    .locals 1

    const v0, 0x7f0b0336

    return v0
.end method

.method public static getPickContactTVID()I
    .locals 1

    const v0, 0x7f0b033a

    return v0
.end method

.method public static getPickFileTVID()I
    .locals 1

    const v0, 0x7f0b033d

    return v0
.end method

.method public static getPickFileTypeFileID()I
    .locals 1

    const v0, 0x7f0b033c

    return v0
.end method

.method public static getPickFileTypeMusicID()I
    .locals 1

    const v0, 0x7f0b0324

    return v0
.end method

.method public static getPickGalleryTVID()I
    .locals 1

    const v0, 0x7f0b0335

    return v0
.end method

.method public static getPickLocationTVID()I
    .locals 1

    const v0, 0x7f0b0339

    return v0
.end method

.method public static getPickMusicTVID()I
    .locals 1

    const v0, 0x7f0b033b

    return v0
.end method

.method public static getPickRecordingTVID()I
    .locals 1

    const v0, 0x7f0b0338

    return v0
.end method

.method public static getPickVideoTVID()I
    .locals 1

    const v0, 0x7f0b0337

    return v0
.end method

.method public static getPlayDrawableID()I
    .locals 1

    const v0, 0x7f020587

    return v0
.end method

.method public static getPlayDrawableWhiteID()I
    .locals 1

    const v0, 0x7f020928

    return v0
.end method

.method public static getPlayNormalWhiteDrawableID()I
    .locals 1

    const v0, 0x7f020953

    return v0
.end method

.method public static getPlusVStringID()I
    .locals 1

    const v0, 0x7f0e058b

    return v0
.end method

.method public static getPopuLayoutBackgroundID()I
    .locals 1

    const v0, 0x7f0b0320

    return v0
.end method

.method public static getPopuLayoutFooterID()I
    .locals 1

    const v0, 0x7f0b0321

    return v0
.end method

.method public static getPopuLayoutID()I
    .locals 1

    const v0, 0x7f0b026c

    return v0
.end method

.method public static getPrefsLog(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "language_preference:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "language_preference"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image_original_size_check:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image_original_size_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " image_size_ratio_picker:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "image_size_ratio_picker"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chats_hide_status_menu_check:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chats_hide_status_menu_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " disable_launcher_icon_check:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "disable_launcher_icon_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " voice_notes_disabled_check:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice_notes_disabled_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status_toast_check:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "status_toast_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chats_show_contact_status_check_mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chats_show_contact_status_check_mode"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chat_phone_pic_check:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "chat_phone_pic_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " notify_selection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notify_selection"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProfileLightIconDrawableID()I
    .locals 1

    const v0, 0x7f020916

    return v0
.end method

.method public static getProfilePicPath(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/WhatsApp/Profile Pictures/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getProfilePicPath(Landroid/content/Context;Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/WhatsApp/Profile Pictures/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getRECORDINGStringID()I
    .locals 1

    const v0, 0x7f0e00f3

    return v0
.end method

.method public static getReadTicksBool(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getReadTicksStringID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getReadTicksStringID()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_hide_read_tick_check"

    return-object v0
.end method

.method public static getRecordIconDrawableID()I
    .locals 1

    const v0, 0x7f02008c

    return v0
.end method

.method public static getRefreshIconDrawableID()I
    .locals 1

    const v0, 0x7f020515

    return v0
.end method

.method public static getRefreshMain(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "refresh"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/plus/Utils;->setUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getRestartStringID()I
    .locals 1

    const v0, 0x7f0e07f4

    return v0
.end method

.method public static getRowTipTVID()I
    .locals 1

    const v0, 0x7f0b01a8

    return v0
.end method

.method public static getSearchID()I
    .locals 1

    const v0, 0x7f0b024c

    return v0
.end method

.method public static getSearchIconDrawableID()I
    .locals 1

    const v0, 0x7f020517

    return v0
.end method

.method public static getSecondTickAdvise()I
    .locals 1

    const v0, 0x7f0e080f

    return v0
.end method

.method public static getSecondTickBool(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSecondTickStringID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getSecondTickStringID()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_hide_second_tick_check"

    return-object v0
.end method

.method public static getSelectorBackgroundID()I
    .locals 1

    const v0, 0x7f02063d

    return v0
.end method

.method public static getSelectorEmojiPlusDrawable()I
    .locals 1

    const v0, 0x7f020954

    return v0
.end method

.method public static getSendHoloDisabledDrawableID()I
    .locals 1

    const v0, 0x7f0208e1

    return v0
.end method

.method public static getSendHoloDrawableID()I
    .locals 1

    const v0, 0x7f0208e2

    return v0
.end method

.method public static getSendSelectorDrawableID()I
    .locals 1

    const v0, 0x7f020917

    return v0
.end method

.method public static getServerStringID()Ljava/lang/String;
    .locals 1

    const-string v0, "@s.whatsapp.net"

    return-object v0
.end method

.method public static getShowReadTickStringID()I
    .locals 1

    const v0, 0x7f0e080a

    return v0
.end method

.method public static getShowSecondTickStringID()I
    .locals 1

    const v0, 0x7f0e080c

    return v0
.end method

.method public static getShowStatusBool(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "chats_show_contact_status_check_mode"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v2

    :cond_0
    if-ne v3, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static getShowStatusStringID()I
    .locals 1

    const v0, 0x7f0e067e

    return v0
.end method

.method public static getShowTypingContactStringID()I
    .locals 1

    const v0, 0x7f0e0844

    return v0
.end method

.method public static getShowTypingGroupsStringID()I
    .locals 1

    const v0, 0x7f0e0842

    return v0
.end method

.method public static getShowWritingStatusStringID()I
    .locals 1

    const v0, 0x7f0e0680

    return v0
.end method

.method public static getSizePref(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    const-string v0, "picker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static getSlideInLeftAnimID()I
    .locals 1

    const v0, 0x7f040001

    return v0
.end method

.method public static getSlideInRightAnimID()I
    .locals 1

    const v0, 0x7f040002

    return v0
.end method

.method public static getSlideOutLeftAnimID()I
    .locals 1

    const v0, 0x7f040003

    return v0
.end method

.method public static getSlideOutRightAnimID()I
    .locals 1

    const v0, 0x7f040004

    return v0
.end method

.method public static getStatusColor(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0e00f2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const v1, 0x7f0e00f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static getStatusColorx(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0e00f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "typing_color_check"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "typing_color_picker"

    const-string v2, "#FFFFFF"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static getStatusCopyString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0e0780

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTellFriendHeaderID()I
    .locals 1

    const v0, 0x7f0b0140

    return v0
.end method

.method public static getTextLeftColorID()I
    .locals 1

    const v0, 0x7f09003e

    return v0
.end method

.method public static getTextRightColorID()I
    .locals 1

    const v0, 0x7f09003d

    return v0
.end method

.method public static getTextTvID()I
    .locals 1

    const v0, 0x7f0b0142

    return v0
.end method

.method public static getThemeAppNoLightStyleID()I
    .locals 1

    const v0, 0x7f0f0109

    return v0
.end method

.method public static getThemeKKTraslucent()I
    .locals 1

    const v0, 0x7f0f0114

    return v0
.end method

.method public static getThemeKKTraslucentLight()I
    .locals 1

    const v0, 0x7f0f0115

    return v0
.end method

.method public static getThemeKKTraslucentSB()I
    .locals 1

    const v0, 0x7f0f0110

    return v0
.end method

.method public static getThemeKKTraslucentSBLight()I
    .locals 1

    const v0, 0x7f0f0111

    return v0
.end method

.method public static getThemePopupNoLightStyleID()I
    .locals 1

    const v0, 0x7f0f010a

    return v0
.end method

.method public static getThemePrefsNoLightStyleID()I
    .locals 1

    const v0, 0x7f0f010b

    return v0
.end method

.method public static getThemePrefsStyleID()I
    .locals 1

    const v0, 0x7f0f0063

    return v0
.end method

.method public static getTopBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200ae

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02084b

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02084d

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f02084f

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020851

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020853

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020855

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020857

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f020859

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f02093c

    :cond_9
    return v0
.end method

.method public static getTopFocusBubbleArrayValue(Landroid/content/Context;)I
    .locals 3

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bubble_style_list"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0200a6

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f02084c

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f02084e

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const v0, 0x7f020850

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v0, 0x7f020852

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x7f020854

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const v0, 0x7f020856

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    const v0, 0x7f020858

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const v0, 0x7f02085a

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    const v0, 0x7f020934

    :cond_9
    return v0
.end method

.method public static getTopHoloDarkrawableID()I
    .locals 1

    const v0, 0x7f02001d

    return v0
.end method

.method public static getTopHoloLightrawableID()I
    .locals 1

    const v0, 0x7f02001e

    return v0
.end method

.method public static getTweaksDrawableID()I
    .locals 1

    const v0, 0x7f0208cb

    return v0
.end method

.method public static getTweaksStringID()I
    .locals 1

    const v0, 0x7f0e04c0

    return v0
.end method

.method public static getTypingBool(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getTypingGroupsBool(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getTypingContactsBool(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTypingContactStringID()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_hide_typing_contact_check"

    return-object v0
.end method

.method public static getTypingContactsBool(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getTypingContactStringID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getTypingGroupsBool(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getTypingGroupsStringID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getTypingGroupsStringID()Ljava/lang/String;
    .locals 1

    const-string v0, "chat_hide_typing_groups_check"

    return-object v0
.end method

.method public static getUploadDrawableID()I
    .locals 1

    const v0, 0x7f02058a

    return v0
.end method

.method public static getUtilsFileStringID()I
    .locals 1

    const v0, 0x7f0e04c2

    return v0
.end method

.method public static getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "com.gbwhatsapp_gb"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getUtilsPrefString()Ljava/lang/String;
    .locals 1

    const-string v0, "com.whatsapp_utils"

    return-object v0
.end method

.method public static getUtilsPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "null"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUtilsXML()I
    .locals 1

    const v0, 0x7f050011

    return v0
.end method

.method public static getVersionStringID()I
    .locals 1

    const v0, 0x7f0e057b

    return v0
.end method

.method public static getVersionStringID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const v0, 0x7f0e057b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e058b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e058b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "id"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "t"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s1"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "s2"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.vending"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static getWRITINGStringID()I
    .locals 1

    const v0, 0x7f0e00f2

    return v0
.end method

.method public static getWhiteColorID()I
    .locals 1

    const v0, 0x7f090035

    return v0
.end method

.method public static getWhiteSelectorBackgroundID()I
    .locals 1

    const v0, 0x7f0208c1

    return v0
.end method

.method public static getWidgetCountID()I
    .locals 1

    const v0, 0x7f0b00de

    return v0
.end method

.method public static getWidgetHeaderID()I
    .locals 1

    const v0, 0x7f0b00b9

    return v0
.end method

.method public static getWidgetLayoutID()I
    .locals 1

    const v0, 0x7f0b0375

    return v0
.end method

.method public static getWidgetLogoID()I
    .locals 1

    const v0, 0x7f0b0033

    return v0
.end method

.method public static getWidgetModID()I
    .locals 1

    const v0, 0x7f0b0358

    return v0
.end method

.method public static getWidgetModOffID()I
    .locals 1

    const v0, 0x7f0b0373

    return v0
.end method

.method public static getWidgetSubtitleCountID()I
    .locals 1

    const v0, 0x7f0b0376

    return v0
.end method

.method public static getWidgetSubtitleID()I
    .locals 1

    const v0, 0x7f0b02e8

    return v0
.end method

.method public static getWidgetTitleID()I
    .locals 1

    const v0, 0x7f0b00f3

    return v0
.end method

.method public static getWidgetUtilsID()I
    .locals 1

    const v0, 0x7f0b0357

    return v0
.end method

.method public static getdebugStringID()I
    .locals 1

    const v0, 0x7f0e0241

    return v0
.end method

.method private h()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "me"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Avatars"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".j"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v1, "chat_phone_pic_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    :try_start_0
    const-string v1, "me"

    if-ne p1, v1, :cond_c

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    :try_start_1
    const-string v2, "me"

    if-eq p1, v2, :cond_3

    invoke-static {p0, p1}, Lcom/whatsapp/plus/Utils;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    const-string v2, "pic_chat_size_picker"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    if-eqz v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const-string v6, "me"

    if-ne p1, v6, :cond_6

    :cond_5
    const/4 v6, 0x1

    invoke-static {v1, v2, v2, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    const-string v6, "me"

    if-eq p1, v6, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v8, v2

    int-to-float v9, v6

    div-float/2addr v8, v9

    int-to-float v9, v2

    int-to-float v10, v7

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v7

    mul-float/2addr v7, v8

    int-to-float v8, v2

    sub-float/2addr v8, v6

    div-float/2addr v8, v11

    int-to-float v9, v2

    sub-float/2addr v9, v7

    div-float/2addr v9, v11

    new-instance v10, Landroid/graphics/RectF;

    add-float/2addr v6, v8

    add-float/2addr v7, v9

    invoke-direct {v10, v8, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v7, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v1, v2

    :cond_8
    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "getIB ERROR:"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "pic_chat_size_picker"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b

    if-eqz v4, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    const-string v3, "me"

    if-ne p1, v3, :cond_b

    :cond_a
    const/4 v3, 0x1

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b
    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static i(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "contact_name"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_1
.end method

.method public static isGroupChat(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_group_chat"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHebrew()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMusic(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "mediafile_ext"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isfirstBubble(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.whatsapp_utils"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bubble_style_list"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "green_bubble_color_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v0, "disable_launcher_icon_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getAppIconValue(Landroid/content/Context;)I

    move-result v5

    const-string v1, "app_icon"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_0

    const-string v1, "app_icon"

    invoke-static {p0, v1, v5}, Lcom/whatsapp/plus/Utils;->setUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-Plus"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020887

    if-ne v5, v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-01"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020888

    if-ne v5, v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-02"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020889

    if-ne v5, v1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-03"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f02088a

    if-ne v5, v1, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-04"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f02088b

    if-ne v5, v1, :cond_8

    move v1, v2

    :goto_4
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-05"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f02088c

    if-ne v5, v1, :cond_9

    move v1, v2

    :goto_5
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-06"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f02088d

    if-ne v5, v1, :cond_a

    move v1, v2

    :goto_6
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-07"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f02088e

    if-ne v5, v1, :cond_b

    move v1, v2

    :goto_7
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-08"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f02088f

    if-ne v5, v1, :cond_c

    move v1, v2

    :goto_8
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-09"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020890

    if-ne v5, v1, :cond_d

    move v1, v2

    :goto_9
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-10"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020891

    if-ne v5, v1, :cond_e

    move v1, v2

    :goto_a
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-11"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020892

    if-ne v5, v1, :cond_f

    move v1, v2

    :goto_b
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-12"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020893

    if-ne v5, v1, :cond_10

    move v1, v2

    :goto_c
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v1, "com.whatsapp.Main-13"

    invoke-direct {v6, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f020894

    if-ne v5, v1, :cond_11

    move v1, v2

    :goto_d
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v6, "com.whatsapp.Main-14"

    invoke-direct {v1, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f020895

    if-ne v5, v6, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {v4, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_3

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    goto :goto_e

    :cond_4
    move v1, v3

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_4

    :cond_9
    move v1, v3

    goto/16 :goto_5

    :cond_a
    move v1, v3

    goto/16 :goto_6

    :cond_b
    move v1, v3

    goto/16 :goto_7

    :cond_c
    move v1, v3

    goto/16 :goto_8

    :cond_d
    move v1, v3

    goto/16 :goto_9

    :cond_e
    move v1, v3

    goto/16 :goto_a

    :cond_f
    move v1, v3

    goto/16 :goto_b

    :cond_10
    move v1, v3

    goto :goto_c

    :cond_11
    move v1, v3

    goto :goto_d
.end method

.method public static listIntentInfo(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "WhatsApp+ Intent info"

    const-string v5, "%s %s (%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static longMS2date(JZ)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static msgToString(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgToString"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static notifyDialog(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_selection"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getAppPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getHideNotifyTitle(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/whatsapp/plus/eo;

    invoke-direct {v3, p0}, Lcom/whatsapp/plus/eo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static openChat(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "data1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.android.contacts/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "@g.us"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string v2, "jid"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.whatsapp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 6

    const v5, 0x7f0e058b

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e058b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "es.donation"

    invoke-static {p0, v3}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "system"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v3

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    const-string v4, "es.donation"

    invoke-static {p0, v4}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const-string v2, "prefl"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "id"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "h"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0x570f131d

    if-ne v2, v3, :cond_0

    :cond_4
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->e(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->e(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    move v2, v0

    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method public static paintActionBarHeader(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_check"

    const-string v1, "_picker"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "mode"

    const-string v2, "color_picker"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p3}, Lcom/whatsapp/plus/Utils;->paintGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static paintAttachIcons(Landroid/app/Activity;Landroid/view/View;)V
    .locals 12

    const/4 v8, -0x1

    const/4 v11, 0x0

    const v0, 0x7f0b0338

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->setRecordText(Landroid/app/Activity;Landroid/widget/TextView;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v0, v1, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f0b0336

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const-string v2, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v1, v2, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_2
    const v2, 0x7f0b033a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const-string v3, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v2, v3, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_3
    const v3, 0x7f0b0335

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const-string v4, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v3, v4, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_4
    const v4, 0x7f0b0337

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    const-string v5, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v4, v5, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_5
    const v5, 0x7f0b0339

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const-string v6, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v5, v6, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_6
    const v6, 0x7f0b035d

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    const-string v7, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v6, v7, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_7
    const v7, 0x7f0b035b

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    const-string v9, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v7, v9, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_8
    const v7, 0x7f0b033b

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_9

    const-string v9, "chat_attach_icons_holo_text_color_check"

    invoke-static {p0, v7, v9, v8}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_9
    const-string v9, "chat_attach_icons_holo_color_check"

    invoke-static {p0, v9}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "chat_attach_icons_holo_color_picker"

    invoke-static {p0, v8}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getActionAttachDrawableID()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v9, "chat_attach_icons_holo_color_check"

    invoke-static {p0, v9}, Lcom/whatsapp/plus/Utils;->updateOverflow(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v9, "chat_attach_icons_holo_check"

    invoke-static {p0, v9}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAttachRecordingDrawableID()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11, v9, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAttachPhotoDrawableID()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1, v11, v0, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAttachContactDrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2, v11, v0, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAttachGalleryDrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3, v11, v0, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAttachVideoDrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v4, :cond_f

    invoke-virtual {v4, v11, v0, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAttachLocationDrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v5, :cond_10

    invoke-virtual {v5, v11, v0, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v6, :cond_11

    invoke-virtual {v6, v11, v0, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAttachAudioDrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz v7, :cond_12

    invoke-virtual {v7, v11, v0, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public static paintChatsActionbarIcons(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "chats_header_icons_color_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "chats_header_icons_color_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->updateOverflow(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static paintChatsRow(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    const-string v0, "chats"

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/plus/Utils;->paintRow(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V

    const-string v0, "conversations_bg_size_picker"

    const/16 v1, 0x43

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/plus/Utils;->setViewSize(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static paintContactsRow(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    const-string v0, "contacts"

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/plus/Utils;->paintRow(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V

    const-string v0, "contacts_bg_size_picker"

    const/16 v1, 0x43

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/plus/Utils;->setViewSize(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method public static paintDownloadBtn(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getDownloadDrawableID()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->paintIBtn(Landroid/content/Context;Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static paintDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "_check"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_check"

    const-string v2, "_picker"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p2}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static paintDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_check"

    const-string v1, "_picker"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static paintDrawable2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "_check"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_check"

    const-string v2, "_picker"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p2}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static paintDrawableI(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "_check"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_check"

    const-string v2, "_picker"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static paintDrawableII(Landroid/content/Context;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static paintGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v1, v5, [I

    aput p1, v1, v3

    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    const-string v2, "com.whatsapp_utils"

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v2, p3, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :cond_0
    if-ne v2, v4, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :cond_1
    return-object v0
.end method

.method public static paintIBtn(Landroid/content/Context;Landroid/widget/ImageButton;I)V
    .locals 3

    const-string v0, "#5C000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "chat_play_text_color_check"

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "chat_play_text_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static paintPauseBtn(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "chat_play_text_color_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/plus/Utils;->getPauseDrawableWhiteID()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->paintIBtn(Landroid/content/Context;Landroid/widget/ImageButton;I)V

    goto :goto_0
.end method

.method public static paintPlayBtn(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "chat_play_text_color_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/whatsapp/plus/Utils;->getPlayDrawableWhiteID()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->paintIBtn(Landroid/content/Context;Landroid/widget/ImageButton;I)V

    goto :goto_0
.end method

.method public static paintRow(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_gd_bg_odd_mode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_bg_odd_color_check"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_bg_odd_color_picker"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move v0, v1

    :cond_0
    rem-int/lit8 v4, p2, 0x2

    if-ne v4, v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_bg_even_color_check"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_bg_even_color_picker"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_gd_bg_even_mode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v0, "mode"

    const-string v3, "color_picker"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/plus/Utils;->paintGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static paintUploadBtn(Landroid/content/Context;Landroid/widget/ImageButton;)V
    .locals 1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getUploadDrawableID()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->paintIBtn(Landroid/content/Context;Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static paintViewGradient(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_check"

    const-string v1, "_picker"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "mode"

    const-string v2, "color_picker"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p3}, Lcom/whatsapp/plus/Utils;->paintGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static phonePicCheck(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "chat_phone_pic_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public static rebootApp(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x1e240

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-static {p0}, Lcom/whatsapp/plus/WhatsAppWidgetProvider;->updatePlusWidget(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/whatsapp/plus/WhatsAppWidgetProvider;->updateOfficialWidget(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public static scheduleBackup(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v0, 0xb

    const/16 v3, 0x9

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/plus/Utils;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static searchWebImage(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WEB-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/WhatsApp/Media/WhatsApp Images/Sent/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.whatsapp.intent.action.SEARCH_PHOTO"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "output"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x7f0b0168

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "query"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ""

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static setActionbarSubtitleColor(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_subtitle"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b003b

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_check"

    const-string v2, "_picker"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setActionbarSubtitleText(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_subtitle"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b003b

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setActionbarTitleColor(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_title"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b003a

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_check"

    const-string v2, "_picker"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static setAppOnCreate(Landroid/app/Application;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "chats_immersive_mode_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "no_light_prefs_theme_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getThemeAppNoLightStyleID()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Application;->setTheme(I)V

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->setUtilsDefaultPrefs(Landroid/content/Context;)V

    invoke-static {p0}, Lorg/acra/ACRA;->init(Landroid/app/Application;)V

    new-instance v1, Lcom/whatsapp/plus/fg;

    invoke-direct {v1, v0}, Lcom/whatsapp/plus/fg;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/plus/fg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_1
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/whatsapp/plus/fg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setAppPrefInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setChatDateColor(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    :try_start_0
    const-string v0, "date_color_check"

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "date_right_color_check"

    :cond_0
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "date_right_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "date_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setChatEmojiBtnLongClick(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getEmojiPickerID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p0, Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/whatsapp/plus/ev;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ev;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public static setChatImageBtnClick(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getImagePickerID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p0, Lcom/whatsapp/Conversation;

    if-eqz v1, :cond_3

    const-string v1, "chat_hide_image_icon_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    new-instance v1, Lcom/whatsapp/plus/es;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/es;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/whatsapp/plus/et;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/et;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v1, "image_icon_color_check"

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getImageWhiteDrawableID()I

    move-result v1

    const-string v2, "image_icon_color_check"

    invoke-static {p0, v1, v2}, Lcom/whatsapp/plus/Utils;->paintDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public static setChatTV(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    :try_start_0
    const-string v0, "left_message_text_color_check"

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "right_message_text_color_check"

    :cond_0
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "right_message_text_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "chat_my_pic_group_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/whatsapp/plus/eg;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/eg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chat_my_pic_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/whatsapp/plus/eh;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/eh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "left_message_text_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "group_participant_pic_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p3}, Lcom/whatsapp/plus/Utils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0, p2, p3}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chat_contact_pic_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setChatTVRTL(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    :try_start_0
    const-string v0, "left_message_text_color_check"

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "right_message_text_color_check"

    :cond_0
    const-string v1, "right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "left_message_text_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "chat_my_pic_group_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/whatsapp/plus/ei;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/ei;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chat_my_pic_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lcom/whatsapp/plus/ek;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/ek;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "right_message_text_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "group_participant_pic_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p3}, Lcom/whatsapp/plus/Utils;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0, p2, p3}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->isGroupChat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chat_contact_pic_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setChatsOnCreate(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "auto_updates_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/plus/WVersionManager;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/WVersionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/whatsapp/plus/WVersionManager;->a()V

    :cond_0
    new-instance v0, Lcom/whatsapp/plus/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/plus/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/whatsapp/plus/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/plus/f;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    const-string v0, "chats_immersive_mode_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-static {p0, v2, v2}, Lcom/whatsapp/plus/Utils;->setNavTransparent(Landroid/app/Activity;ZZ)V

    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    const-string v0, "chats_disable_header_click_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    const-string v0, "chats_header_background_color_check"

    const-string v1, "chats_header_gd_bg_mode"

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/plus/Utils;->paintActionBarHeader(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chats_header_title_color_check"

    invoke-static {p0, p0, v0}, Lcom/whatsapp/plus/Utils;->setActionbarTitleColor(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "chats_header_subtitle_color_check"

    invoke-static {p0, p0, v0}, Lcom/whatsapp/plus/Utils;->setActionbarSubtitleColor(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "no_light_prefs_theme_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getThemeAppNoLightStyleID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0
.end method

.method public static setChatsStatusColor(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    const v0, -0xcc4a1b

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "chats_status_online_text_color_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00f0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e00f2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0e00f3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "chats_status_online_text_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "chats_status_text_color_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chats_status_text_color_picker"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static setCheck(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getActionBarLogoDrawableID(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/whatsapp/plus/Utils;->setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getActionBarLogo2DrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static setContactPickerBackground(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getContactPickerLayoutID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static setContactsNamesTVColor(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "contacts_names_color_check"

    const/high16 v1, -0x1000000

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/plus/Utils;->setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public static setConversationBackground(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getConversationLayoutID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static setFrameLayoutMargin(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0b00dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    invoke-static {p0, p2, v2}, Lcom/whatsapp/plus/Utils;->getSizePref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-static {}, Lcom/whatsapp/plus/Utils;->isHebrew()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static setHideStatus2(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getActionBarLogoDrawableID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/plus/Utils;->setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getActionBarLogo2DrawableID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    const v1, 0x7f0e04d4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e04d3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/plus/WhatsAppWidgetProvider;->updatePlusWidget(Landroid/content/Context;)V

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->getActionBarLogoDrawableID(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/whatsapp/plus/Utils;->setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static setImageViewSize(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public static setLOGIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->c(Landroid/content/Context;)V

    const-string v0, "com.whatsapp_utils.xml"

    const-string v1, "com.whatsapp_utils.xml"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/plus/fv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "android.intent.extra.STREAM"

    invoke-static {}, Lcom/whatsapp/plus/Utils;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public static setLRAnimations(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "stock_animations_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideInLeftAnimID()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideOutRightAnimID()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static setLanguage(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "language_preference"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v3, "TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    :cond_0
    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    :cond_1
    const-string v3, "BZ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/util/Locale;

    const-string v2, "pt"

    const-string v3, "BR"

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-ne v0, v2, :cond_5

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    instance-of v0, p1, Lcom/whatsapp/plus/Utils;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static setListViewkk(Landroid/widget/ListView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFitsSystemWindows(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public static setMain(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getAppPrefString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_main"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setMyDefaultPrefs(Landroid/content/Context;)V
    .locals 3

    const v2, 0x7f050011

    const/4 v1, 0x1

    const-string v0, "com.whatsapp_utils"

    invoke-static {p0, v0, v1, v2, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    const-string v0, "com.whatsapp_themesprefs"

    invoke-static {p0, v0, v1, v2, v1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static setNavColor(Landroid/app/Activity;ZZ)V
    .locals 8

    const-string v0, "#ff282828"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/whatsapp/plus/SystemBarTintManager;

    invoke-direct {v5, p0}, Lcom/whatsapp/plus/SystemBarTintManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5}, Lcom/whatsapp/plus/SystemBarTintManager;->a()V

    invoke-virtual {v5}, Lcom/whatsapp/plus/SystemBarTintManager;->b()V

    if-eqz p1, :cond_0

    invoke-virtual {v5, v0}, Lcom/whatsapp/plus/SystemBarTintManager;->a(I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "#00282828"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/whatsapp/plus/SystemBarTintManager;->b(I)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v4, "header_background_color_check"

    const-string v3, "header_gd_bg_mode"

    const-string v2, "chat_immersive_mode_color_check"

    const-string v1, "chat_immersive_mode_nav_color_picker"

    const-string v0, "chat_immersive_mode_sb_color_picker"

    instance-of v6, p0, Lcom/whatsapp/Conversations;

    if-eqz v6, :cond_2

    const-string v4, "chats_header_background_color_check"

    const-string v3, "chats_header_gd_bg_mode"

    const-string v2, "chats_immersive_mode_color_check"

    const-string v1, "chats_immersive_mode_nav_color_picker"

    const-string v0, "chats_immersive_mode_sb_color_picker"

    :cond_2
    instance-of v6, p0, Lcom/whatsapp/ContactPicker;

    if-eqz v6, :cond_3

    const-string v4, "contacts_header_background_color_check"

    const-string v3, "contacts_header_gd_bg_mode"

    const-string v2, "contacts_immersive_mode_color_check"

    const-string v1, "contacts_immersive_mode_nav_color_picker"

    const-string v0, "contacts_immersive_mode_sb_color_picker"

    :cond_3
    invoke-static {p0, v4}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "_check"

    const-string v7, "_picker"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    if-eqz p1, :cond_9

    :try_start_0
    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/plus/SystemBarTintManager;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0, v1}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/plus/SystemBarTintManager;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const-string v1, "mode"

    const-string v4, "color_picker"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/plus/Utils;->paintGradient(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5, v0}, Lcom/whatsapp/plus/SystemBarTintManager;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p0, v2}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v5, v0}, Lcom/whatsapp/plus/SystemBarTintManager;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ERROR"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    move v0, v4

    goto :goto_0

    :cond_9
    move v0, v4

    goto :goto_1
.end method

.method public static setNavTransparent(Landroid/app/Activity;ZZ)V
    .locals 6

    const/high16 v5, 0x8000000

    const/high16 v4, 0x4000000

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_enableTranslucentDecor"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/whatsapp/plus/Utils;->setNavColor(Landroid/app/Activity;ZZ)V

    :cond_4
    if-nez v0, :cond_0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->setNavColor(Landroid/app/Activity;ZZ)V

    goto :goto_0
.end method

.method public static setNoLightTheme(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "no_light_prefs_theme_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getThemeAppNoLightStyleID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public static setNotifybar(Landroid/app/Application;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->getArrayValue(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static setOnClickProfile(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chat_open_profile_pic_disabled_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/plus/em;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/plus/em;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static setRLAnimations(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "stock_animations_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideInRightAnimID()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideOutLeftAnimID()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static setReadTicksBool(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getReadTicksStringID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getReadTicksStringID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/whatsapp/plus/Utils;->setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setRecordText(Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "hide_share_music_option_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e07f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0050

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static setRefreshMain(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "refresh"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->setUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static setSearchClick(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0b035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/plus/ew;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ew;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static setSecondTickBool(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSecondTickStringID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSecondTickStringID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/whatsapp/plus/Utils;->setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setTVTextColor(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_check"

    const-string v1, "_picker"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static setTVTextColor(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_check"

    const-string v1, "_picker"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getIntColorfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static setTypingContactBool(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getTypingContactStringID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getTypingContactStringID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/whatsapp/plus/Utils;->setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setTypingGroupsBool(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getTypingGroupsStringID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getTypingGroupsStringID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/whatsapp/plus/Utils;->setAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setUtilsDefaultPrefs(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getUtilsPrefString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f050011

    invoke-static {p0, v0, v2, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static setUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setUtilsPrefString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.whatsapp_utils"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setViewSize(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p2, p3}, Lcom/whatsapp/plus/Utils;->getSizePref(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public static showOutOfMemoryError(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "image_original_size_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e07f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "image_original_size_check"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->setUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "image_size_ratio_picker"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->setUtilsPrefInt(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static stringMS2date(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static updateOverflow(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const v0, 0x7f0e0002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/whatsapp/plus/eq;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/whatsapp/plus/eq;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static updateStatCounter(Landroid/content/Context;II)V
    .locals 1

    const v0, 0x7f0d0024

    if-eq p1, v0, :cond_0

    const v0, 0x7f0d0023

    if-ne p1, v0, :cond_1

    :cond_0
    sput p2, Lcom/whatsapp/App;->statCounter:I

    :cond_1
    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getCStringID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getAppPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/plus/Utils;->f()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reboot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/plus/Utils;->f()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18f0 -> :sswitch_0
        0x210f -> :sswitch_1
    .end sparse-switch
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "no_light_prefs_theme_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getThemePrefsNoLightStyleID()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0f0063

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/plus/Utils;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    const-string v0, "stock_animations_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideInRightAnimID()I

    move-result v0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getSlideOutLeftAnimID()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/plus/Utils;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v5, 0x7f050011

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "no_light_prefs_theme_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getBoolValuefromKey(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/whatsapp/plus/Utils;->getThemePrefsNoLightStyleID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->setTheme(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/whatsapp/plus/Utils;->isHebrew()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    const-string v0, "com.whatsapp_utils"

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceManager;->setSharedPreferencesMode(I)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->addPreferencesFromResource(I)V

    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-string v1, "utils_links"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    const v1, 0x7f0e04c9

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const v0, 0x7f0e0770

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://plus.google.com/communities/111487031196584219732"

    const v5, 0x7f0e0771

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const v0, 0x7f0e04d5

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const v5, 0x7f0e04d6

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const v0, 0x7f0e04db

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.whatsapp.com/android/current/WhatsApp.html"

    const v5, 0x7f0e04dc

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const v1, 0x7f0e04d9

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "http://www.whatsapp.com/android/"

    new-instance v6, Ljava/lang/StringBuilder;

    const v7, 0x7f0e04da

    invoke-virtual {p0, v7}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v5, v0}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const v0, 0x7f0e070c

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const v5, 0x7f0e070d

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1, v5}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v0, "preferences_key"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    const-string v1, "upgrades_key"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_1

    const v0, 0x7f0e073b

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://www.waplusmod.com/download.php"

    const v5, 0x7f0e073c

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    const v0, 0x7f0e05c9

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    const v5, 0x7f0e05ca

    invoke-virtual {p0, v5}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_1
    invoke-static {}, Lcom/whatsapp/plus/fv;->b()V

    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    invoke-static {}, Lcom/whatsapp/plus/Utils;->isHebrew()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language_preference"

    invoke-virtual {p0, v1}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    const-string v4, "0"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    const-string v0, "disable_clean_checking_check"

    invoke-static {p0, v0}, Lcom/whatsapp/plus/Utils;->getUtilsPrefBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/whatsapp/plus/fi;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/plus/fi;-><init>(Lcom/whatsapp/plus/Utils;B)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_6

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/plus/fi;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_3
    return-void

    :cond_4
    const v0, 0x7f0f0063

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->setTheme(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/SharedPreferences;Landroid/preference/Preference;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-array v1, v2, [Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/fi;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->onBackPressed()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/preference/RingtonePreference;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->a(Landroid/preference/RingtonePreference;Landroid/net/Uri;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    if-eqz p2, :cond_0

    instance-of v1, p2, Landroid/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/preference/PreferenceScreen;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p2, Landroid/preference/PreferenceScreen;

    invoke-virtual {p2}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v3

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v5, 0x0

    const v4, 0x7f0e0636

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    const-string v0, "chats_play_contact_online_tone"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/RingtonePreference;

    invoke-virtual {v0, p0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v0, "gridview_key"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/plus/do;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/do;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "check_upgrade"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/ec;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ec;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "donate_pref"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/ej;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ej;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "tell_a_friend_plus"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/eu;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/eu;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "share_pref_file"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/ex;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ex;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "save_temp"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/ey;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ey;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "clear_pref_file"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/ez;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ez;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "load_pref_file"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/fc;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/fc;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "read_log_file"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "read_log_file"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/dp;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/dp;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v1, "save_whatsapp_pref_file"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/plus/dr;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/dr;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_3

    const-string v0, "chats_floating_menu_check"

    iget-object v1, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    instance-of v0, v1, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_2
    const-string v0, "chats_hide_labels_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "chats_fab_mini_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "chats_hide_fab1_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "chats_hide_fab2_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "chats_hide_fab3_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "chats_hide_fab4_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "chats_fab4_options_array"

    iget-object v1, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    const v0, 0x7f0e0788

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v2, "chat_immersive_screen"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v2, "chat_immersive_screen"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v2, "chats_immersive_screen"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v2, "chats_immersive_screen"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v2, "contacts_immersive_screen"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/plus/Utils;->f:Landroid/preference/PreferenceScreen;

    const-string v2, "contacts_immersive_screen"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v1, "chat_immersive_mode_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "chats_immersive_mode_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "contacts_immersive_mode_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/plus/Utils;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0e057b

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoLo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v1, "beta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const-string v0, "clean_whatsapp_screen"

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    new-instance v1, Lcom/whatsapp/plus/ds;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/ds;-><init>(Lcom/whatsapp/plus/Utils;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/plus/Utils;->b(Landroid/content/SharedPreferences;Landroid/preference/Preference;)V

    instance-of v0, v1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language_preference"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/plus/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/plus/Utils;->setLanguage(Landroid/content/Context;Landroid/app/Activity;)V

    sput-boolean v5, Lcom/whatsapp/plus/Utils;->g:Z

    :cond_0
    :goto_0
    instance-of v0, v1, Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/plus/Utils;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/plus/Utils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/plus/ImageListPreference;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/plus/ImageListPreference;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ImageListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appicons_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/plus/ImageListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/plus/ImageListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/plus/Utils;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/plus/ImageListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifybar_colors_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/whatsapp/plus/fv;->d(Landroid/content/Context;)Z

    :cond_3
    sget-boolean v0, Lcom/whatsapp/plus/Utils;->e:Z

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_18

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_gd_bg_odd_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "chats_gd_bg_odd_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_gd_bg_even_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "chats_gd_bg_even_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit_layout_gd_bg_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "edit_layout_gd_bg_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "background_gd_bg_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "background_gd_bg_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts_gd_bg_odd_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "contacts_gd_bg_odd_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts_gd_bg_even_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "contacts_gd_bg_even_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_header_gd_bg_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "chats_header_gd_bg_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "contacts_header_gd_bg_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "contacts_header_gd_bg_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "header_gd_bg_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "header_gd_bg_color_picker"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_show_contact_status_check_mode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "chats_elapsed_time_check"

    invoke-virtual {p0, v2}, Lcom/whatsapp/plus/Utils;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Utils"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_18
    :try_start_2
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "square_photo_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "participant_name_line_color_picker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bubble_style_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "custom_wallpaper_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "profile_photo_wallpaper_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "always_online_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "no_light_prefs_theme_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    sget-boolean v0, Lcom/whatsapp/plus/Utils;->d:Z

    if-nez v0, :cond_1a

    invoke-static {p0}, Lcom/whatsapp/plus/fv;->d(Landroid/content/Context;)Z

    :cond_1a
    sget-boolean v0, Lcom/whatsapp/plus/Utils;->d:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chats_unread_msg_count_color_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/plus/Utils;->d:Z

    :cond_1b
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chats_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "widget_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "emoji_hide_plus_tab_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "disable_icon_counter_check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/plus/Utils;->g:Z

    :cond_1d
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto_updates_hour_picker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "auto_updates_check"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/plus/Utils;->c:Z

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v2, 0x7f0e062e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/plus/Utils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/whatsapp/plus/Utils;->b(Ljava/lang/String;)V

    const-string v0, "lastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "com.whatsapp_utils"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/plus/Utils;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v4, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1e
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image_size_ratio_picker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1f

    const v0, 0x7f0e0640

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/plus/Utils;->b(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image_preview_size_picker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_20

    const v0, 0x7f0e0641

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/plus/Utils;->b(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "square_photo_ratio_picker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "square_photo_ratio_picker"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_0
    const v0, 0x7f0e062f

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/Utils;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
