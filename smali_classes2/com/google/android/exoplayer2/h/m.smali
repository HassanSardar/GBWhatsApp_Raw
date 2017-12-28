.class public interface abstract Lcom/google/android/exoplayer2/h/m;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/m$d;,
        Lcom/google/android/exoplayer2/h/m$c;,
        Lcom/google/android/exoplayer2/h/m$b;,
        Lcom/google/android/exoplayer2/h/m$a;,
        Lcom/google/android/exoplayer2/h/m$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/i/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h/m;->a:Lcom/google/android/exoplayer2/i/j;

    return-void
.end method
