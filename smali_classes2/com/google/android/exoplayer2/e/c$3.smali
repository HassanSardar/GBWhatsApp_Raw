.class final Lcom/google/android/exoplayer2/e/c$3;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer2/e/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/e/c;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c$3;->b:Lcom/google/android/exoplayer2/e/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/c$3;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 605
    return-void
.end method
