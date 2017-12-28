.class public final Lcom/google/b/d;
.super Lcom/google/b/m;
.source "ChecksumException.java"


# static fields
.field private static final a:Lcom/google/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/b/d;

    invoke-direct {v0}, Lcom/google/b/d;-><init>()V

    sput-object v0, Lcom/google/b/d;->a:Lcom/google/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/b/m;-><init>()V

    .line 31
    return-void
.end method

.method public static a()Lcom/google/b/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/b/d;->a:Lcom/google/b/d;

    return-object v0
.end method
