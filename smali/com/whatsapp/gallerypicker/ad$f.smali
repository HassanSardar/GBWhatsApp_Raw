.class final Lcom/whatsapp/gallerypicker/ad$f;
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
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ad$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/avd;)Ljava/text/Format;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 632
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string/jumbo v1, "LLLL yyyy"

    invoke-virtual {p1}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 633
    sget-object v1, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 635
    return-object v0
.end method
