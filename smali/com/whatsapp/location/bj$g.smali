.class final Lcom/whatsapp/location/bj$g;
.super Ljava/lang/Object;
.source "LocationPickerUI.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/location/bj;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/bj;)V
    .locals 1

    .prologue
    .line 1821
    iput-object p1, p0, Lcom/whatsapp/location/bj$g;->b:Lcom/whatsapp/location/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1822
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/location/bj$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/location/bj;B)V
    .locals 0

    .prologue
    .line 1821
    invoke-direct {p0, p1}, Lcom/whatsapp/location/bj$g;-><init>(Lcom/whatsapp/location/bj;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 1826
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1827
    iput p2, p0, Lcom/whatsapp/location/bj$g;->a:I

    .line 1829
    :cond_0
    return-void
.end method
