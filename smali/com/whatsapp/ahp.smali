.class final synthetic Lcom/whatsapp/ahp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahl;

.field private final b:B

.field private final c:[B

.field private final d:[B

.field private final e:[[B

.field private final f:[B


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahl;B[B[B[[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ahp;->a:Lcom/whatsapp/ahl;

    iput-byte p2, p0, Lcom/whatsapp/ahp;->b:B

    iput-object p3, p0, Lcom/whatsapp/ahp;->c:[B

    iput-object p4, p0, Lcom/whatsapp/ahp;->d:[B

    iput-object p5, p0, Lcom/whatsapp/ahp;->e:[[B

    iput-object p6, p0, Lcom/whatsapp/ahp;->f:[B

    return-void
.end method

.method public static a(Lcom/whatsapp/ahl;B[B[B[[B[B)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/whatsapp/ahp;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ahp;-><init>(Lcom/whatsapp/ahl;B[B[B[[B[B)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ahp;->a:Lcom/whatsapp/ahl;

    iget-byte v0, p0, Lcom/whatsapp/ahp;->b:B

    iget-object v3, p0, Lcom/whatsapp/ahp;->c:[B

    iget-object v4, p0, Lcom/whatsapp/ahp;->d:[B

    iget-object v5, p0, Lcom/whatsapp/ahp;->e:[[B

    iget-object v6, p0, Lcom/whatsapp/ahp;->f:[B

    .line 1185
    const/4 v7, 0x5

    if-eq v0, v7, :cond_0

    .line 1186
    iget-object v0, v2, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v0}, Lcom/whatsapp/adp;->c()V

    .line 1187
    iget-object v0, v2, Lcom/whatsapp/ahl;->g:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(Z)V

    .line 1208
    :goto_0
    return-void

    .line 1190
    :cond_0
    invoke-static {v3}, La/a/a/a/d;->g([B)I

    move-result v0

    .line 1191
    iget-object v3, v2, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    invoke-virtual {v3}, Lcom/whatsapp/a/c;->i()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 1192
    iget-object v0, v2, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v0}, Lcom/whatsapp/adp;->c()V

    .line 1193
    iget-object v0, v2, Lcom/whatsapp/ahl;->g:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(Z)V

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->g()[B

    move-result-object v3

    .line 1197
    iget-object v0, v2, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    .line 2117
    iget-object v0, v0, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 1197
    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/i;->a()Lcom/whatsapp/protocol/ao;

    move-result-object v7

    .line 1198
    iget-object v0, v7, Lcom/whatsapp/protocol/ao;->a:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1199
    iget-object v0, v2, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v0}, Lcom/whatsapp/adp;->c()V

    .line 1200
    iget-object v0, v2, Lcom/whatsapp/ahl;->g:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(Z)V

    goto :goto_0

    .line 2239
    :cond_2
    array-length v0, v5

    new-array v4, v0, [I

    move v0, v1

    .line 2240
    :goto_1
    array-length v8, v5

    if-ge v0, v8, :cond_3

    .line 2241
    aget-object v8, v5, v0

    invoke-static {v8}, La/a/a/a/d;->f([B)I

    move-result v8

    aput v8, v4, v0

    .line 2240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1204
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/ahl;->f:Lcom/whatsapp/a/c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a/c;->a([I)[Lcom/whatsapp/protocol/ao;

    move-result-object v4

    .line 1205
    if-eqz v4, :cond_4

    array-length v0, v4

    array-length v5, v5

    if-eq v0, v5, :cond_5

    .line 1206
    :cond_4
    iget-object v0, v2, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v0}, Lcom/whatsapp/adp;->c()V

    .line 1207
    iget-object v0, v2, Lcom/whatsapp/ahl;->g:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(Z)V

    goto :goto_0

    .line 1212
    :cond_5
    :try_start_0
    const-string/jumbo v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1219
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 1220
    iget-object v0, v7, Lcom/whatsapp/protocol/ao;->b:[B

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1221
    iget-object v0, v7, Lcom/whatsapp/protocol/ao;->c:[B

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1222
    array-length v3, v4

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    aget-object v7, v4, v0

    .line 1223
    iget-object v7, v7, Lcom/whatsapp/protocol/ao;->b:[B

    invoke-virtual {v5, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    const-string/jumbo v3, "prekey digest SHA1 algorithm unknown"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    iget-object v0, v2, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v0}, Lcom/whatsapp/adp;->c()V

    .line 1232
    :goto_3
    iget-object v0, v2, Lcom/whatsapp/ahl;->g:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(Z)V

    goto/16 :goto_0

    .line 1225
    :cond_6
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 1226
    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1227
    const-string/jumbo v0, "prekey digest check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1228
    iget-object v0, v2, Lcom/whatsapp/ahl;->d:Lcom/whatsapp/adp;

    invoke-virtual {v0}, Lcom/whatsapp/adp;->c()V

    goto :goto_3

    .line 1230
    :cond_7
    const-string/jumbo v0, "prekey digest check passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
.end method
