.class public Lcom/whatsapp/pw;
.super Ljava/lang/Object;
.source "FMessageIO.java"


# static fields
.field private static volatile m:Lcom/whatsapp/pw;

.field private static s:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field j:Ljava/io/File;

.field public k:Ljava/io/File;

.field public l:Z

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private final t:Lcom/whatsapp/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyww"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/pw;->s:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/e/a;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/whatsapp/pw;->t:Lcom/whatsapp/e/a;

    .line 105
    return-void
.end method

.method public static a()Lcom/whatsapp/pw;
    .locals 3

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/pw;->m:Lcom/whatsapp/pw;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/whatsapp/pw;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/whatsapp/pw;->m:Lcom/whatsapp/pw;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/whatsapp/pw;

    invoke-static {}, Lcom/whatsapp/e/a;->a()Lcom/whatsapp/e/a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/e/a;)V

    sput-object v0, Lcom/whatsapp/pw;->m:Lcom/whatsapp/pw;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/whatsapp/pw;->m:Lcom/whatsapp/pw;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 277
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    const-string/jumbo v0, "app/extsharedfile/folder/created/false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283
    :cond_1
    if-eqz p1, :cond_2

    .line 284
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    .line 286
    :cond_2
    return-object p0

    .line 273
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 251
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 254
    :cond_1
    if-eqz p1, :cond_2

    .line 255
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_2
    :goto_1
    return-object p0

    .line 247
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const/4 v0, 0x1

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fmessageio/prepareFolder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static c(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(BIZ)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 112
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 113
    if-ne p2, v1, :cond_1

    .line 114
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->n:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/pw;->s:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    :goto_0
    invoke-static {v0, p3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/pw;->e:Ljava/io/File;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pw;->a:Ljava/io/File;

    goto :goto_0

    .line 118
    :cond_3
    if-ne p1, v1, :cond_5

    .line 119
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/pw;->h:Ljava/io/File;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/pw;->c:Ljava/io/File;

    goto :goto_0

    .line 120
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 121
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/whatsapp/pw;->g:Ljava/io/File;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/pw;->o:Ljava/io/File;

    goto :goto_0

    .line 122
    :cond_7
    const/16 v0, 0xd

    if-ne p1, v0, :cond_9

    .line 123
    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/whatsapp/pw;->f:Ljava/io/File;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/pw;->b:Ljava/io/File;

    goto :goto_0

    .line 124
    :cond_9
    const/16 v0, 0x9

    if-ne p1, v0, :cond_b

    .line 125
    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/whatsapp/pw;->i:Ljava/io/File;

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/pw;->d:Ljava/io/File;

    goto :goto_0

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/pw;->t:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "Media"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/whatsapp/pw;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/pw;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;BIZ)Ljava/io/File;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p2, p3, p4}, Lcom/whatsapp/pw;->a(BIZ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 151
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pw;->n:Ljava/io/File;

    return-object v0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 158
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pw;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pw;->q:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    .line 1239
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 2

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pw;->p:Ljava/io/File;

    .line 2239
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pw;->o:Ljava/io/File;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 2

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pw;->d:Ljava/io/File;

    .line 3239
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 228
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/whatsapp/pw;->l:Z

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/pw;->j()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pw;->k:Ljava/io/File;

    .line 4239
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/whatsapp/pw;->t:Lcom/whatsapp/e/a;

    const-string/jumbo v1, ".Shared"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 349
    iget-object v0, p0, Lcom/whatsapp/pw;->t:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "Media"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    .line 350
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WhatsApp Audio"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/whatsapp/pw;->a:Ljava/io/File;

    .line 351
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WhatsApp Animated Gifs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/whatsapp/pw;->b:Ljava/io/File;

    .line 352
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WhatsApp Voice Notes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pw;->n:Ljava/io/File;

    .line 353
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WhatsApp Video"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/whatsapp/pw;->o:Ljava/io/File;

    .line 354
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WhatsApp Images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/whatsapp/pw;->c:Ljava/io/File;

    .line 355
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WhatsApp Documents"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/whatsapp/pw;->d:Ljava/io/File;

    .line 356
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WallPaper"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/whatsapp/pw;->p:Ljava/io/File;

    .line 357
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WhatsApp Profile Photos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/whatsapp/pw;->j:Ljava/io/File;

    .line 358
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, ".Statuses"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13239
    invoke-static {v0, v3}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/whatsapp/pw;->k:Ljava/io/File;

    .line 359
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->r:Ljava/io/File;

    const-string/jumbo v2, "WhatsApp Calls"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->y()Z

    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-static {v0, v4}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pw;->q:Ljava/io/File;

    .line 369
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->a:Ljava/io/File;

    const-string/jumbo v2, "Sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pw;->e:Ljava/io/File;

    .line 370
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->b:Ljava/io/File;

    const-string/jumbo v2, "Sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pw;->f:Ljava/io/File;

    .line 371
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->o:Ljava/io/File;

    const-string/jumbo v2, "Sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pw;->g:Ljava/io/File;

    .line 372
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->c:Ljava/io/File;

    const-string/jumbo v2, "Sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pw;->h:Ljava/io/File;

    .line 373
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/pw;->d:Ljava/io/File;

    const-string/jumbo v2, "Sent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/pw;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pw;->i:Ljava/io/File;

    .line 374
    iput-boolean v4, p0, Lcom/whatsapp/pw;->l:Z

    .line 375
    return-void

    .line 363
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    invoke-static {v0}, Lcom/whatsapp/util/ad;->a(Ljava/io/File;)Z

    .line 365
    const-string/jumbo v0, "fmessageio/initExternalStorageDirectory calls dir removed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 367
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/pw;->q:Ljava/io/File;

    goto :goto_0
.end method
