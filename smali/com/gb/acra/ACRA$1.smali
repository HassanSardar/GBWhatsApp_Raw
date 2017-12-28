.class final Lcom/gb/acra/ACRA$1;
.super Ljava/lang/Object;
.source "ACRA.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/acra/ACRA;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v1, "acra.disable"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "acra.enable"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/gb/acra/ACRA;->access$000(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/gb/acra/ACRA;->getErrorReporter()Lcom/gb/acra/ErrorReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gb/acra/ErrorReporter;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
