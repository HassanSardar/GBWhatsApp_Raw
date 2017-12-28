.class public abstract Lcom/google/android/exoplayer2/h/m$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/m$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lcom/google/android/exoplayer2/h/m$e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/m$e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/m$a;->a:Lcom/google/android/exoplayer2/h/m$e;

    .line 172
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/h/e;
    .locals 1

    .prologue
    .line 166
    .line 1176
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/m$a;->a:Lcom/google/android/exoplayer2/h/m$e;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/m$a;->a(Lcom/google/android/exoplayer2/h/m$e;)Lcom/google/android/exoplayer2/h/m;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/h/m$e;)Lcom/google/android/exoplayer2/h/m;
.end method
