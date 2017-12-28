.class public final Lcom/whatsapp/util/bs$a;
.super Ljava/lang/Object;
.source "TaskKillers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/whatsapp/util/bs$a;->a:Ljava/lang/CharSequence;

    .line 153
    iput-object p2, p0, Lcom/whatsapp/util/bs$a;->b:Ljava/lang/CharSequence;

    .line 154
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-ne p0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    check-cast p1, Lcom/whatsapp/util/bs$a;

    .line 175
    iget-object v2, p0, Lcom/whatsapp/util/bs$a;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/whatsapp/util/bs$a;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/util/bs$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/whatsapp/util/bs$a;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/whatsapp/util/bs$a;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/bs$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v2, p0, Lcom/whatsapp/util/bs$a;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/util/bs$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 162
    return v0

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0
.end method
