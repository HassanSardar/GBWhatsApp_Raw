.class final Lcom/whatsapp/util/br$2;
.super Ljava/lang/ThreadLocal;
.source "StringUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/text/Collator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1060
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 1061
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 1062
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 57
    return-object v0
.end method
