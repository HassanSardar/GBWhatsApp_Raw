.class public final Landroid/support/v4/content/a/a$a;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/content/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Landroid/support/v4/content/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/content/a/a;-><init>(B)V

    iput-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 167
    iget-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 1035
    iput-object p1, v0, Landroid/support/v4/content/a/a;->a:Landroid/content/Context;

    .line 168
    iget-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 2035
    iput-object p2, v0, Landroid/support/v4/content/a/a;->b:Ljava/lang/String;

    .line 169
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/support/v4/content/a/a$a;
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3234
    iget-object v1, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 4035
    iput-object v0, v1, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    .line 223
    return-object p0
.end method

.method public final a(Landroid/support/v4/a/a/f;)Landroid/support/v4/content/a/a$a;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 5035
    iput-object p1, v0, Landroid/support/v4/content/a/a;->e:Landroid/support/v4/a/a/f;

    .line 262
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/content/a/a$a;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 3035
    iput-object p1, v0, Landroid/support/v4/content/a/a;->d:Ljava/lang/CharSequence;

    .line 183
    return-object p0
.end method

.method public final a()Landroid/support/v4/content/a/a;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 6035
    iget-object v0, v0, Landroid/support/v4/content/a/a;->d:Ljava/lang/CharSequence;

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Shortcut much have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 7035
    iget-object v0, v0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    .line 287
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    .line 8035
    iget-object v0, v0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    .line 287
    array-length v0, v0

    if-nez v0, :cond_2

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Shortcut much have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_2
    iget-object v0, p0, Landroid/support/v4/content/a/a$a;->a:Landroid/support/v4/content/a/a;

    return-object v0
.end method
