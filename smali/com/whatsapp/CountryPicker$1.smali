.class final Lcom/whatsapp/CountryPicker$1;
.super Ljava/lang/Object;
.source "CountryPicker.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CountryPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CountryPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/whatsapp/CountryPicker$1;->a:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/whatsapp/CountryPicker$1;->a:Lcom/whatsapp/CountryPicker;

    invoke-static {v0}, Lcom/whatsapp/CountryPicker;->a(Lcom/whatsapp/CountryPicker;)Lcom/whatsapp/CountryPicker$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/CountryPicker$a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 249
    const/4 v0, 0x0

    return v0
.end method
