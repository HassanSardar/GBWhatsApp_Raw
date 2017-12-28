.class final Lcom/whatsapp/gallerypicker/MediaManager$a;
.super Ljava/lang/Object;
.source "MediaManager.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lcom/whatsapp/gallerypicker/q;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
