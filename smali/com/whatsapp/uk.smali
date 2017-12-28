.class final synthetic Lcom/whatsapp/uk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/InsufficientStorageSpaceActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/uk;->a:Lcom/whatsapp/InsufficientStorageSpaceActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/InsufficientStorageSpaceActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/uk;

    invoke-direct {v0, p0}, Lcom/whatsapp/uk;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/uk;->a:Lcom/whatsapp/InsufficientStorageSpaceActivity;

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insufficient-storage-activity/set-timestamp/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1111
    invoke-static {}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1112
    const-string/jumbo v4, "insufficient_storage_prompt_timestamp"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insufficient-storage-activity/set-timestamp/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1050
    :cond_0
    new-instance v1, Lcom/whatsapp/fieldstats/events/aw;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/aw;-><init>()V

    .line 1051
    iget-wide v2, v0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/aw;->a:Ljava/lang/Long;

    .line 1052
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/aw;->b:Ljava/lang/Boolean;

    .line 1053
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/events/aw;->c:Ljava/lang/Integer;

    .line 1054
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "insufficient-storage-activity/skipped space-required: %,d"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->m:J

    .line 1055
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1054
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1056
    iget-object v2, v0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->n:Lcom/whatsapp/fieldstats/l;

    .line 1136
    invoke-virtual {v2, v1, v8}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1057
    invoke-virtual {v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->finish()V

    .line 0
    return-void
.end method
