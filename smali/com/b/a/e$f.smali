.class public final Lcom/b/a/e$f;
.super Lcom/b/a/e$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static a:Lcom/b/a/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1197
    new-instance v0, Lcom/b/a/e$f;

    invoke-direct {v0}, Lcom/b/a/e$f;-><init>()V

    sput-object v0, Lcom/b/a/e$f;->a:Lcom/b/a/e$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1200
    invoke-direct {p0}, Lcom/b/a/e$an;-><init>()V

    .line 1201
    return-void
.end method

.method public static a()Lcom/b/a/e$f;
    .locals 1

    .prologue
    .line 1205
    sget-object v0, Lcom/b/a/e$f;->a:Lcom/b/a/e$f;

    return-object v0
.end method
