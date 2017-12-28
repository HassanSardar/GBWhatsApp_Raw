.class final synthetic Lcom/whatsapp/anr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/SettingsNotifications;


# direct methods
.method private constructor <init>(Lcom/whatsapp/SettingsNotifications;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/anr;->a:Lcom/whatsapp/SettingsNotifications;

    return-void
.end method

.method public static a(Lcom/whatsapp/SettingsNotifications;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/anr;

    invoke-direct {v0, p0}, Lcom/whatsapp/anr;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/anr;->a:Lcom/whatsapp/SettingsNotifications;

    .line 1189
    iget-object v1, v0, Lcom/whatsapp/SettingsNotifications;->q:Lcom/whatsapp/cj;

    .line 2041
    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2042
    const-string/jumbo v3, "use_custom_notifications"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2043
    const-string/jumbo v3, "message_tone"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    const-string/jumbo v3, "message_vibrate"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    const-string/jumbo v3, "message_popup"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    const-string/jumbo v3, "message_light"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    const-string/jumbo v3, "call_tone"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    const-string/jumbo v3, "call_vibrate"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v1}, Lcom/whatsapp/cj;->c()Lcom/whatsapp/cj$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/cj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2051
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2052
    const-string/jumbo v4, "settings"

    invoke-virtual {v3, v4, v2, v5, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2053
    const-string/jumbo v2, "settings"

    const-string/jumbo v4, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 2057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2053
    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2058
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2059
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2060
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "chat-settings-store/deleted-count"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2061
    iget-object v1, v1, Lcom/whatsapp/cj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1191
    invoke-virtual {v0}, Lcom/whatsapp/SettingsNotifications;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 1192
    invoke-virtual {v0}, Lcom/whatsapp/SettingsNotifications;->c()V

    .line 0
    return-void
.end method
