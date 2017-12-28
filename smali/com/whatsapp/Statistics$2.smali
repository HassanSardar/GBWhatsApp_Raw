.class final Lcom/whatsapp/Statistics$2;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 272
    return-void
.end method


# virtual methods
.method public final onEventAsync(Lcom/whatsapp/i/f;)V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p1, Lcom/whatsapp/i/f;->b:Z

    invoke-static {v0}, Lcom/whatsapp/Statistics;->a(Z)Z

    .line 277
    return-void
.end method
