.class public final Lcom/google/b/j;
.super Lcom/google/b/m;
.source "NotFoundException.java"


# static fields
.field private static final a:Lcom/google/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/b/j;

    invoke-direct {v0}, Lcom/google/b/j;-><init>()V

    sput-object v0, Lcom/google/b/j;->a:Lcom/google/b/j;

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

.method public static a()Lcom/google/b/j;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/b/j;->a:Lcom/google/b/j;

    return-object v0
.end method
