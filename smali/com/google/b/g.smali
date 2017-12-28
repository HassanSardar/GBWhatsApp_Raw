.class public final Lcom/google/b/g;
.super Lcom/google/b/m;
.source "FormatException.java"


# static fields
.field private static final a:Lcom/google/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/b/g;

    invoke-direct {v0}, Lcom/google/b/g;-><init>()V

    sput-object v0, Lcom/google/b/g;->a:Lcom/google/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/b/m;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/google/b/g;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/google/b/g;->a:Lcom/google/b/g;

    return-object v0
.end method
