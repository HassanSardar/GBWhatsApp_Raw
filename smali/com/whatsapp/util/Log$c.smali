.class public final Lcom/whatsapp/util/Log$c;
.super Ljava/io/Writer;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    .line 176
    return-void
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/whatsapp/util/Log;->i()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/high16 v1, 0x40000

    if-lt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    const-string/jumbo v0, "LL_D "

    iget-object v1, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    .line 171
    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/whatsapp/util/Log;->i()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/high16 v1, 0x40000

    if-ge v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/whatsapp/util/Log;->i()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/high16 v1, 0x40000

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 153
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/whatsapp/util/Log;->i()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/high16 v1, 0x40000

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/util/Log$c;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    return-void
.end method
