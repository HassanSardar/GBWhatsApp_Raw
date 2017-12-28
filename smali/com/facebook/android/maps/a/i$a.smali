.class final Lcom/facebook/android/maps/a/i$a;
.super Ljava/lang/Object;
.source "MapConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/maps/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:[Landroid/graphics/Rect;

.field final e:I

.field final f:[Ljava/lang/String;

.field final g:[[Lcom/facebook/android/maps/a/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/o;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/android/maps/a/i$a;->a:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    iput-object v0, p0, Lcom/facebook/android/maps/a/i$a;->b:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/facebook/android/maps/a/i$a;->c:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/facebook/android/maps/a/i$a;->d:[Landroid/graphics/Rect;

    .line 106
    iput p4, p0, Lcom/facebook/android/maps/a/i$a;->e:I

    .line 107
    iput-object p5, p0, Lcom/facebook/android/maps/a/i$a;->f:[Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/facebook/android/maps/a/i$a;->g:[[Lcom/facebook/android/maps/a/o;

    .line 109
    return-void
.end method
