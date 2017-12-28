.class public final Landroid/support/v4/app/aq;
.super Landroid/support/v4/app/ar;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aq$c;,
        Landroid/support/v4/app/aq$e;,
        Landroid/support/v4/app/aq$d;,
        Landroid/support/v4/app/aq$b;,
        Landroid/support/v4/app/aq$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/ar$a;

.field private static final h:Landroid/support/v4/app/aq$b;


# instance fields
.field final a:[Ljava/lang/CharSequence;

.field final b:Z

.field public final c:Landroid/os/Bundle;

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 395
    new-instance v0, Landroid/support/v4/app/aq$c;

    invoke-direct {v0}, Landroid/support/v4/app/aq$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/aq;->h:Landroid/support/v4/app/aq$b;

    .line 405
    :goto_0
    new-instance v0, Landroid/support/v4/app/ar$a;

    invoke-direct {v0}, Landroid/support/v4/app/ar$a;-><init>()V

    sput-object v0, Landroid/support/v4/app/aq;->e:Landroid/support/v4/app/ar$a;

    return-void

    .line 396
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 397
    new-instance v0, Landroid/support/v4/app/aq$e;

    invoke-direct {v0}, Landroid/support/v4/app/aq$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/aq;->h:Landroid/support/v4/app/aq$b;

    goto :goto_0

    .line 399
    :cond_1
    new-instance v0, Landroid/support/v4/app/aq$d;

    invoke-direct {v0}, Landroid/support/v4/app/aq$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/aq;->h:Landroid/support/v4/app/aq$b;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/ar;-><init>()V

    .line 58
    iput-object p1, p0, Landroid/support/v4/app/aq;->f:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Landroid/support/v4/app/aq;->g:Ljava/lang/CharSequence;

    .line 60
    iput-object p3, p0, Landroid/support/v4/app/aq;->a:[Ljava/lang/CharSequence;

    .line 61
    iput-boolean p4, p0, Landroid/support/v4/app/aq;->b:Z

    .line 62
    iput-object p5, p0, Landroid/support/v4/app/aq;->c:Landroid/os/Bundle;

    .line 63
    iput-object p6, p0, Landroid/support/v4/app/aq;->d:Ljava/util/Set;

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Landroid/support/v4/app/aq;->h:Landroid/support/v4/app/aq$b;

    invoke-interface {v0, p0}, Landroid/support/v4/app/aq$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/app/aq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/app/aq;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/aq;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/app/aq;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Landroid/support/v4/app/aq;->b:Z

    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/app/aq;->c:Landroid/os/Bundle;

    return-object v0
.end method
