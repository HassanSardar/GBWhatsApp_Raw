.class public final Landroid/support/v4/c/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    invoke-static {p1}, La/a/a/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/c/b$b;->a:Landroid/net/Uri;

    .line 302
    iput p2, p0, Landroid/support/v4/c/b$b;->b:I

    .line 303
    iput p3, p0, Landroid/support/v4/c/b$b;->c:I

    .line 304
    iput-boolean p4, p0, Landroid/support/v4/c/b$b;->d:Z

    .line 305
    iput p5, p0, Landroid/support/v4/c/b$b;->e:I

    .line 306
    return-void
.end method
