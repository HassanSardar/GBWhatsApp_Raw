.class public Lcom/whatsapp/SettingsPrivacy;
.super Lcom/whatsapp/oi;
.source "SettingsPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SettingsPrivacy$a;
    }
.end annotation


# static fields
.field static q:I

.field static r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/SettingsPrivacy$a;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Lcom/whatsapp/SettingsPrivacy;


# instance fields
.field private final A:Lcom/whatsapp/dr;

.field private final B:Lcom/whatsapp/e/c;

.field private final C:Lcom/whatsapp/location/cb;

.field private final D:Lcom/whatsapp/dr$a;

.field private final E:Landroid/os/Handler;

.field private final F:Ljava/lang/Runnable;

.field private final G:Lcom/whatsapp/location/cb$c;

.field private H:Landroid/preference/Preference$OnPreferenceChangeListener;

.field final s:Lcom/whatsapp/afp;

.field final t:Lcom/whatsapp/data/eo;

.field u:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private final w:Lcom/whatsapp/qx;

.field private final x:Lcom/whatsapp/messaging/w;

.field private final y:Lcom/whatsapp/data/eg;

.field private final z:Lcom/whatsapp/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/SettingsPrivacy;->q:I

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 76
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->w:Lcom/whatsapp/qx;

    .line 77
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->x:Lcom/whatsapp/messaging/w;

    .line 78
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->y:Lcom/whatsapp/data/eg;

    .line 79
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->s:Lcom/whatsapp/afp;

    .line 80
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->z:Lcom/whatsapp/ar;

    .line 81
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A:Lcom/whatsapp/dr;

    .line 82
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->B:Lcom/whatsapp/e/c;

    .line 83
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->C:Lcom/whatsapp/location/cb;

    .line 84
    invoke-static {}, Lcom/whatsapp/data/eo;->a()Lcom/whatsapp/data/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->t:Lcom/whatsapp/data/eo;

    .line 86
    new-instance v0, Lcom/whatsapp/SettingsPrivacy$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/SettingsPrivacy$1;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->D:Lcom/whatsapp/dr$a;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->E:Landroid/os/Handler;

    .line 94
    invoke-static {p0}, Lcom/whatsapp/ans;->a(Lcom/whatsapp/SettingsPrivacy;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->F:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/whatsapp/SettingsPrivacy$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/SettingsPrivacy$2;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->G:Lcom/whatsapp/location/cb$c;

    .line 191
    invoke-static {p0}, Lcom/whatsapp/ant;->a(Lcom/whatsapp/SettingsPrivacy;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->H:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 204
    invoke-static {p0}, Lcom/whatsapp/anu;->a(Lcom/whatsapp/SettingsPrivacy;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->u:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    const-string/jumbo v0, "all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    .line 252
    :cond_0
    const-string/jumbo v0, "contacts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x1

    goto :goto_0

    .line 254
    :cond_1
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x2

    goto :goto_0

    .line 256
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    if-eqz p0, :cond_0

    const-string/jumbo v0, "all"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 467
    invoke-virtual {p0, p3}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 468
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SettingsPrivacy$a;

    .line 469
    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 470
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 471
    if-nez v1, :cond_2

    .line 472
    invoke-interface {p1, p3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 474
    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 476
    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 477
    return-void

    :cond_0
    move v2, v4

    .line 469
    goto :goto_0

    :cond_1
    move v3, v4

    .line 470
    goto :goto_1

    .line 472
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/SettingsPrivacy$a;->b:Ljava/lang/String;

    .line 473
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->c()V

    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Lcom/whatsapp/messaging/w;Lcom/whatsapp/adu;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/qx;",
            "Lcom/whatsapp/messaging/w;",
            "Lcom/whatsapp/adu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1135
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 1138
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "settingsprivacy/received "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1142
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v9

    .line 1144
    if-gez v9, :cond_1

    move v3, v5

    .line 1145
    goto :goto_0

    .line 1147
    :cond_1
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/SettingsPrivacy$a;

    .line 1148
    if-eqz v2, :cond_2

    iget-object v10, v2, Lcom/whatsapp/SettingsPrivacy$a;->b:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1149
    :cond_2
    sget-object v10, Lcom/whatsapp/SettingsPrivacy;->r:Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    const-string/jumbo v10, "last"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1151
    const-string/jumbo v0, "privacy_last_seen"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1153
    const-string/jumbo v1, "privacy_last_seen"

    invoke-interface {v7, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1154
    if-eq v0, v9, :cond_0

    .line 1156
    invoke-virtual {p2}, Lcom/whatsapp/adu;->b()V

    goto :goto_0

    .line 1158
    :cond_3
    const-string/jumbo v10, "profile"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1159
    const-string/jumbo v0, "privacy_profile_photo"

    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1160
    :cond_4
    const-string/jumbo v10, "status"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1161
    const-string/jumbo v0, "privacy_status"

    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 1162
    :cond_5
    const-string/jumbo v9, "readreceipts"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1163
    if-eqz v2, :cond_7

    move v2, v5

    .line 1164
    :goto_1
    const-string/jumbo v9, "read_receipts_enabled"

    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 1246
    const-string/jumbo v10, "all"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1170
    if-nez v2, :cond_6

    if-nez v9, :cond_6

    if-eqz v0, :cond_6

    .line 1171
    invoke-static {v4}, Lcom/whatsapp/SettingsPrivacy;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1175
    :cond_6
    const-string/jumbo v1, "read_receipts_enabled"

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_7
    move v2, v4

    .line 1163
    goto :goto_1

    .line 1180
    :cond_8
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1182
    if-eqz v3, :cond_9

    .line 1183
    const v0, 0x7f090247

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/qx;->a(II)V

    .line 1186
    :cond_9
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->v:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_a

    .line 1187
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->v:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v0}, Lcom/whatsapp/SettingsPrivacy;->h()V

    .line 127
    :cond_a
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 219
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->r:Ljava/util/HashMap;

    new-instance v1, Lcom/whatsapp/SettingsPrivacy$a;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/SettingsPrivacy$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->n:Lcom/whatsapp/qe;

    .line 2080
    invoke-virtual {v0, v4}, Lcom/whatsapp/qe;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->x:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return v4
.end method

.method protected static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    packed-switch p0, :pswitch_data_0

    .line 268
    const-string/jumbo v0, "all"

    :goto_0
    return-object v0

    .line 262
    :pswitch_0
    const-string/jumbo v0, "all"

    goto :goto_0

    .line 264
    :pswitch_1
    const-string/jumbo v0, "contacts"

    goto :goto_0

    .line 266
    :pswitch_2
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 272
    const-string/jumbo v0, "privacy_last_seen"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string/jumbo v0, "last"

    .line 282
    :goto_0
    return-object v0

    .line 275
    :cond_0
    const-string/jumbo v0, "privacy_profile_photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string/jumbo v0, "profile"

    goto :goto_0

    .line 278
    :cond_1
    const-string/jumbo v0, "privacy_status"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    const-string/jumbo v0, "status"

    goto :goto_0

    .line 281
    :cond_2
    const-string/jumbo v0, "read_receipts_enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    const-string/jumbo v0, "readreceipts"

    goto :goto_0

    .line 284
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unrecognized preference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->j()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const v7, 0x7f0905fc

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 378
    const-string/jumbo v0, "block_list"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 380
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->z:Lcom/whatsapp/ar;

    invoke-virtual {v0}, Lcom/whatsapp/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->z:Lcom/whatsapp/ar;

    invoke-virtual {v0}, Lcom/whatsapp/ar;->f()I

    move-result v0

    .line 382
    if-lez v0, :cond_0

    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v7, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 391
    return-void

    .line 385
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f09084f

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    const v0, 0x7f090060

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 394
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/SettingsPrivacy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 395
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->i()V

    .line 398
    const-string/jumbo v1, "privacy_last_seen"

    const-string/jumbo v2, "last"

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/whatsapp/SettingsPrivacy;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v1, "privacy_profile_photo"

    const-string/jumbo v2, "profile"

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/whatsapp/SettingsPrivacy;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v1, "privacy_status"

    const-string/jumbo v2, "status"

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/whatsapp/SettingsPrivacy;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v6, "read_receipts_enabled"

    const-string/jumbo v1, "readreceipts"

    .line 2455
    invoke-virtual {p0, v6}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaCheckBoxPreference;

    .line 2456
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/SettingsPrivacy$a;

    .line 2457
    if-nez v1, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setEnabled(Z)V

    .line 2458
    if-eqz v1, :cond_0

    move v4, v3

    :cond_0
    invoke-virtual {v0, v4}, Lcom/whatsapp/preference/WaCheckBoxPreference;->a(Z)V

    .line 2460
    invoke-virtual {v0}, Lcom/whatsapp/preference/WaCheckBoxPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    .line 2461
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 2462
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setChecked(Z)V

    .line 2463
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 403
    return-void

    :cond_1
    move v2, v4

    .line 2457
    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    const v2, 0x7f09051a

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 407
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->y:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown status distribution mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    :goto_0
    const-string/jumbo v1, "privacy_status_v3"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 437
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 438
    return-void

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->y:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->h()[Ljava/lang/String;

    move-result-object v0

    .line 414
    array-length v1, v0

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080062

    array-length v3, v0

    new-array v4, v4, [Ljava/lang/Object;

    array-length v0, v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 417
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->y:Lcom/whatsapp/data/eg;

    invoke-virtual {v0}, Lcom/whatsapp/data/eg;->g()[Ljava/lang/String;

    move-result-object v0

    .line 424
    array-length v1, v0

    if-nez v1, :cond_1

    .line 425
    const v0, 0x7f090445

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080063

    array-length v3, v0

    new-array v4, v4, [Ljava/lang/Object;

    array-length v0, v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 427
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 6

    .prologue
    .line 441
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->C:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->n()Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080029

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_0
    const-string/jumbo v1, "privacy_live_location"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 452
    :cond_0
    return-void

    .line 446
    :cond_1
    const v0, 0x7f090463

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->B:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->w:Lcom/whatsapp/qx;

    const v2, 0x7f0900d9

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/qx;->a(II)V

    move v0, v1

    .line 215
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/whatsapp/preference/WaCheckBoxPreference;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaCheckBoxPreference;->a(Z)V

    .line 212
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 215
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method final synthetic b()V
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->w:Lcom/whatsapp/qx;

    const v1, 0x7f090247

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 99
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->v:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->v:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v0}, Lcom/whatsapp/SettingsPrivacy;->h()V

    .line 103
    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->B:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->w:Lcom/whatsapp/qx;

    const v2, 0x7f0900d9

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(II)V

    .line 201
    :goto_0
    return v0

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    check-cast p1, Lcom/whatsapp/preference/WaPrivacyPreference;

    check-cast p2, Ljava/lang/String;

    .line 3233
    invoke-virtual {p1, p2}, Lcom/whatsapp/preference/WaPrivacyPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 3234
    invoke-virtual {p1}, Lcom/whatsapp/preference/WaPrivacyPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 3235
    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3236
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 3237
    invoke-virtual {p1, v0}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 199
    invoke-static {v2}, Lcom/whatsapp/SettingsPrivacy;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oi;->onActivityResult(IILandroid/content/Intent;)V

    .line 361
    sget v0, Lcom/whatsapp/SettingsPrivacy;->q:I

    if-ne p1, v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->i()V

    .line 364
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 289
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 291
    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->v:Lcom/whatsapp/SettingsPrivacy;

    .line 293
    const v0, 0x7f06000f

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->addPreferencesFromResource(I)V

    .line 295
    const-string/jumbo v0, "privacy_last_seen"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 296
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->H:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 298
    const-string/jumbo v0, "privacy_profile_photo"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 299
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->H:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 301
    const-string/jumbo v0, "privacy_status"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "privacy_status_v3"

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 304
    invoke-static {p0}, Lcom/whatsapp/anv;->a(Lcom/whatsapp/SettingsPrivacy;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 309
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->H:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 311
    const-string/jumbo v0, "privacy_live_location"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 312
    invoke-static {p0}, Lcom/whatsapp/anw;->a(Lcom/whatsapp/SettingsPrivacy;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 316
    sget-boolean v0, Lcom/whatsapp/ako;->B:Z

    if-nez v0, :cond_0

    .line 317
    const-string/jumbo v0, "personal_info_visibility"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 318
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 321
    :cond_0
    const-string/jumbo v0, "read_receipts_enabled"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaCheckBoxPreference;

    .line 322
    invoke-static {p0}, Lcom/whatsapp/anx;->a(Lcom/whatsapp/SettingsPrivacy;)Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaCheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 334
    const-string/jumbo v0, "block_list"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 335
    invoke-static {p0}, Lcom/whatsapp/any;->a(Lcom/whatsapp/SettingsPrivacy;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 340
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->h()V

    .line 341
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->c()V

    .line 343
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->x:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->d()V

    .line 344
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 2133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->D:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->C:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->G:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$c;)V

    .line 347
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Lcom/whatsapp/oi;->onDestroy()V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->C:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->G:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb$c;)V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->D:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 355
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->v:Lcom/whatsapp/SettingsPrivacy;

    .line 356
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/e;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->c()V

    .line 375
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 369
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->j()V

    .line 370
    return-void
.end method
