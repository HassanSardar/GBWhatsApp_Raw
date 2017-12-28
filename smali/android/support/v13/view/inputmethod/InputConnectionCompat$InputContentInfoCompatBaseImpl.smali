.class final Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputConnectionCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputConnectionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InputContentInfoCompatBaseImpl"
.end annotation


# static fields
.field private static COMMIT_CONTENT_ACTION:Ljava/lang/String;

.field private static COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String;

.field private static COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String;

.field private static COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String;

.field private static COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String;

.field private static COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String;

.field private static COMMIT_CONTENT_RESULT_RECEIVER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_ACTION:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    sput-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_RESULT_RECEIVER:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static handlePerformPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 105
    sget-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_ACTION:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v5

    .line 108
    :cond_1
    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    sget-object v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_RESULT_RECEIVER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    sget-object v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 116
    sget-object v2, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ClipDescription;

    .line 118
    sget-object v3, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 119
    sget-object v4, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 120
    sget-object v4, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 121
    new-instance v8, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    invoke-direct {v8, v1, v2, v3}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 123
    invoke-interface {p2, v8, v7, v4}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->onCommitContent(Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 125
    if-eqz v0, :cond_2

    .line 126
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_2
    move v5, v2

    .line 129
    goto :goto_0

    :cond_3
    move v1, v5

    .line 126
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1, v5, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    throw v0

    .line 125
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputConnection;Landroid/support/v13/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    sget-object v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_CONTENT_URI_KEY:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    sget-object v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_DESCRIPTION_KEY:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    sget-object v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_LINK_URI_KEY:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    sget-object v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_FLAGS_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    sget-object v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_OPTS_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    sget-object v1, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;->COMMIT_CONTENT_ACTION:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 84
    invoke-static {p2}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    array-length v0, v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl$1;-><init>(Landroid/support/v13/view/inputmethod/InputConnectionCompat$InputContentInfoCompatBaseImpl;Landroid/view/inputmethod/InputConnection;ZLandroid/support/v13/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V

    move-object p1, v0

    goto :goto_0
.end method
