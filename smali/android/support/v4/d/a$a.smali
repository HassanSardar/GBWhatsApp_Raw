.class public final Landroid/support/v4/d/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Landroid/support/v4/d/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/d/a;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 1166
    iput-boolean v0, p0, Landroid/support/v4/d/a$a;->a:Z

    .line 1167
    invoke-static {}, Landroid/support/v4/d/a;->b()Landroid/support/v4/d/e;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/d/a$a;->c:Landroid/support/v4/d/e;

    .line 1168
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/d/a$a;->b:I

    .line 140
    return-void
.end method
