.class final Lcom/whatsapp/gallerypicker/ad$g;
.super Ljava/lang/Object;
.source "MediaGalleryFragmentBase.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ad$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ad$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/avd;)Ljava/text/Format;
    .locals 3

    .prologue
    .line 644
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "LLLL yyyy"

    invoke-virtual {p1}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMMM yyyy"

    invoke-virtual {p1}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0
.end method
