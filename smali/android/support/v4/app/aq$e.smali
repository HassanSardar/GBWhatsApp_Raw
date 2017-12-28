.class final Landroid/support/v4/app/aq$e;
.super Ljava/lang/Object;
.source "RemoteInput.java"

# interfaces
.implements Landroid/support/v4/app/aq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 346
    .line 1191
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 1192
    if-nez v1, :cond_0

    move-object v1, v0

    .line 1106
    :goto_0
    if-nez v1, :cond_3

    .line 1107
    :goto_1
    return-object v0

    .line 1195
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 1196
    const-string/jumbo v3, "text/vnd.android.intent"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v0

    .line 1197
    goto :goto_0

    .line 1199
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    const-string/jumbo v3, "android.remoteinput.results"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    .line 1200
    goto :goto_0

    .line 1202
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 1109
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "android.remoteinput.resultsData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_1
.end method
