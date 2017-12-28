.class public final Lcom/whatsapp/plus/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    const-string v0, "li"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v0, " \u2022 "

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
