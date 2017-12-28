.class final Lcom/whatsapp/notification/a/f$a;
.super Lcom/whatsapp/notification/a/f;
.source "ShortcutBadger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/whatsapp/notification/a/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/whatsapp/notification/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x1

    const-string/jumbo v1, "should not call NoBadger"

    invoke-static {v0, v1}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 104
    return-void
.end method
