.class final Lcom/whatsapp/util/k$4;
.super Lcom/whatsapp/util/cg;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/util/cg",
        "<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/whatsapp/util/cg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1330
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMM dd, yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327
    return-object v0
.end method
