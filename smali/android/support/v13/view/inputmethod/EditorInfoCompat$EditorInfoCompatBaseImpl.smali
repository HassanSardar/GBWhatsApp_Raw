.class final Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatBaseImpl;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"

# interfaces
.implements Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/EditorInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EditorInfoCompatBaseImpl"
.end annotation


# static fields
.field private static CONTENT_MIME_TYPES_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatBaseImpl;->CONTENT_MIME_TYPES_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v13/view/inputmethod/EditorInfoCompat$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->access$000()[Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    sget-object v1, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatBaseImpl;->CONTENT_MIME_TYPES_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->access$000()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 91
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    sget-object v1, Landroid/support/v13/view/inputmethod/EditorInfoCompat$EditorInfoCompatBaseImpl;->CONTENT_MIME_TYPES_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    return-void
.end method
