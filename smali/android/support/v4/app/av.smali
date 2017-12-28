.class public final Landroid/support/v4/app/av;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/av$b;,
        Landroid/support/v4/app/av$c;,
        Landroid/support/v4/app/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Landroid/support/v4/app/av$c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 100
    new-instance v0, Landroid/support/v4/app/av$b;

    invoke-direct {v0}, Landroid/support/v4/app/av$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/av;->c:Landroid/support/v4/app/av$c;

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Landroid/support/v4/app/av$c;

    invoke-direct {v0}, Landroid/support/v4/app/av$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/av;->c:Landroid/support/v4/app/av$c;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/av;->a:Ljava/util/ArrayList;

    .line 110
    iput-object p1, p0, Landroid/support/v4/app/av;->b:Landroid/content/Context;

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/av;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Landroid/support/v4/app/av;

    invoke-direct {v0, p0}, Landroid/support/v4/app/av;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)Landroid/support/v4/app/av;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/app/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 225
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Landroid/content/Context;

    invoke-static {v0, p1}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 226
    :goto_0
    if-eqz v0, :cond_0

    .line 227
    iget-object v2, p0, Landroid/support/v4/app/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 228
    iget-object v2, p0, Landroid/support/v4/app/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string/jumbo v1, "TaskStackBuilder"

    const-string/jumbo v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 234
    :cond_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v4/app/av;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
