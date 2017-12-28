.class Lcom/gb/acra/ACRA$100000000;
.super Ljava/lang/Object;
.source "ACRA.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/acra/ACRA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 200
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v5, Lcom/gb/acra/ACRA;->PREF_DISABLE_ACRA:Ljava/lang/String;

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/gb/acra/ACRA;->PREF_ENABLE_ACRA:Ljava/lang/String;

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 201
    :cond_0
    move-object v5, v1

    invoke-static {v5}, Lcom/gb/acra/ACRA;->access$1000004(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    move v3, v5

    .line 202
    invoke-static {}, Lcom/gb/acra/ACRA;->getErrorReporter()Lcom/gb/acra/ErrorReporter;

    move-result-object v5

    move v6, v3

    invoke-virtual {v5, v6}, Lcom/gb/acra/ErrorReporter;->setEnabled(Z)V

    :cond_1
    return-void

    .line 201
    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method
