.class public final Lcom/whatsapp/data/et$b;
.super Lcom/whatsapp/data/et$f;
.source "WAContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/et;)V
    .locals 0

    .prologue
    .line 1132
    invoke-direct {p0, p1}, Lcom/whatsapp/data/et$f;-><init>(Lcom/whatsapp/data/et;)V

    .line 1133
    return-void
.end method


# virtual methods
.method protected final a(Lcom/whatsapp/data/et;)Z
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/whatsapp/data/et$b;->a:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/et$b;->a:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    .line 1138
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1139
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/data/et$b;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 1140
    iget-object v1, p0, Lcom/whatsapp/data/et$b;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->D:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/data/et;->D:Ljava/lang/String;

    .line 1141
    iget-object v1, p0, Lcom/whatsapp/data/et$b;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    iput-object v1, p1, Lcom/whatsapp/data/et;->z:Ljava/lang/String;

    .line 1142
    iget-object v1, p0, Lcom/whatsapp/data/et$b;->a:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->A:Ljava/util/Locale;

    iput-object v1, p1, Lcom/whatsapp/data/et;->A:Ljava/util/Locale;

    .line 1143
    iget-object v1, p0, Lcom/whatsapp/data/et$b;->a:Lcom/whatsapp/data/et;

    iget v1, v1, Lcom/whatsapp/data/et;->B:I

    iput v1, p1, Lcom/whatsapp/data/et;->B:I

    .line 1144
    return v0

    .line 1138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
