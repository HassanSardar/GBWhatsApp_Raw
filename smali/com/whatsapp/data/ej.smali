.class public Lcom/whatsapp/data/ej;
.super Ljava/lang/Object;
.source "StorageUsageMessageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/ej$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/whatsapp/data/ej;


# instance fields
.field public final a:Lcom/whatsapp/data/ax;

.field final b:Lcom/whatsapp/data/az;

.field final c:Lcom/whatsapp/data/cg;

.field private final e:Lcom/whatsapp/data/ah;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/data/az;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/whatsapp/data/ej;->e:Lcom/whatsapp/data/ah;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/data/ej;->b:Lcom/whatsapp/data/az;

    .line 44
    iput-object p3, p0, Lcom/whatsapp/data/ej;->c:Lcom/whatsapp/data/cg;

    .line 1081
    iget-object v0, p4, Lcom/whatsapp/data/db;->a:Lcom/whatsapp/data/ax;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/data/ej;->a:Lcom/whatsapp/data/ax;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/data/ej;)Lcom/whatsapp/data/az;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/data/ej;->b:Lcom/whatsapp/data/az;

    return-object v0
.end method

.method public static a()Lcom/whatsapp/data/ej;
    .locals 6

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/data/ej;->d:Lcom/whatsapp/data/ej;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/whatsapp/data/ej;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/ej;->d:Lcom/whatsapp/data/ej;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/whatsapp/data/ej;

    .line 21
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/whatsapp/data/az;->a()Lcom/whatsapp/data/az;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/whatsapp/data/cg;->a()Lcom/whatsapp/data/cg;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/data/ej;-><init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/data/az;Lcom/whatsapp/data/cg;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/data/ej;->d:Lcom/whatsapp/data/ej;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/whatsapp/data/ej;->d:Lcom/whatsapp/data/ej;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(ZZZZZZZZ)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    if-eqz p0, :cond_0

    .line 155
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_0
    if-eqz p1, :cond_1

    .line 160
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_1
    if-eqz p2, :cond_2

    .line 165
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_2
    if-eqz p3, :cond_3

    .line 170
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_3
    if-eqz p4, :cond_4

    .line 175
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_4
    if-eqz p5, :cond_5

    .line 180
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_5
    if-eqz p6, :cond_6

    .line 187
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_6
    if-eqz p7, :cond_7

    .line 192
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;IILcom/whatsapp/data/ej$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/data/ej;->b(Ljava/lang/String;IILcom/whatsapp/data/ej$a;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/whatsapp/data/ej$a;)V
    .locals 0

    .prologue
    .line 12
    .line 1135
    if-eqz p1, :cond_0

    .line 1136
    invoke-interface {p1, p0}, Lcom/whatsapp/data/ej$a;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;IILcom/whatsapp/data/ej$a;)V
    .locals 0

    .prologue
    .line 129
    if-eqz p3, :cond_0

    .line 130
    invoke-interface {p3, p0, p2, p1}, Lcom/whatsapp/data/ej$a;->a(Ljava/lang/String;II)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method final a(IILcom/whatsapp/data/az$a;Lcom/whatsapp/data/ej$a;)Z
    .locals 6

    .prologue
    .line 75
    iget-object v0, p3, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2, p4}, Lcom/whatsapp/data/ej;->b(Ljava/lang/String;IILcom/whatsapp/data/ej$a;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/data/ej;->e:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/data/ej;->a:Lcom/whatsapp/data/ax;

    invoke-virtual {v1}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p3, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/data/l;

    .line 80
    new-instance v0, Lcom/whatsapp/data/ej$1;

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/data/ej$1;-><init>(Lcom/whatsapp/data/ej;IILcom/whatsapp/data/az$a;Lcom/whatsapp/data/ej$a;)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/data/ej;->e:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, p3, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/data/az$a;Lcom/whatsapp/data/co;)Z

    move-result v0

    return v0
.end method
