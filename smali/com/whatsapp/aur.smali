.class public final Lcom/whatsapp/aur;
.super Ljava/lang/Object;
.source "WebPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aur$a;
    }
.end annotation


# static fields
.field private static a:Lcom/whatsapp/util/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/ah",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/auq;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/aur$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/whatsapp/util/ah;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ah;-><init>(I)V

    sput-object v0, Lcom/whatsapp/aur;->a:Lcom/whatsapp/util/ah;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/aur;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/auq;
    .locals 1

    .prologue
    .line 84
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/aur;->a:Lcom/whatsapp/util/ah;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/auq;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/auq;Lcom/whatsapp/qx;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 53
    .line 1085
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/whatsapp/auq;->h:J

    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1089
    new-instance v7, Ljava/net/URL;

    iget-object v0, p0, Lcom/whatsapp/auq;->a:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1091
    if-eqz v3, :cond_0

    .line 1093
    :try_start_1
    invoke-static {v3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 1095
    :goto_0
    :try_start_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 1097
    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_1

    .line 1099
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1102
    :cond_1
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v6

    .line 1103
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 1106
    invoke-static {v1}, Lcom/whatsapp/auq;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    .line 1107
    if-eqz v6, :cond_8

    .line 1112
    :try_start_3
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1113
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1144
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    .line 62
    :cond_2
    :goto_2
    invoke-static {p1, p2, p0, v11}, Lcom/whatsapp/aur;->a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/auq;Z)V

    .line 63
    return-void

    .line 1156
    :cond_3
    :try_start_5
    const-string/jumbo v3, ""

    .line 1157
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_4

    .line 1159
    sget-object v2, Lcom/whatsapp/auq;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1161
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1120
    :cond_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 1121
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    .line 1122
    invoke-static {v6}, Lcom/whatsapp/auq;->a(Ljava/net/URLConnection;)[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    .line 1126
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "UTF-8"

    :goto_3
    invoke-direct {v2, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    move-object v0, p0

    .line 1132
    :try_start_7
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/auq;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 1133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 1135
    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1136
    invoke-virtual {p0}, Lcom/whatsapp/auq;->b()V

    move-object v0, p0

    move-object v3, v10

    .line 1137
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/auq;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1141
    :cond_5
    :goto_5
    :try_start_9
    array-length v0, v7

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/auq;->i:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1144
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1147
    iget-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1148
    iget-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->b:Ljava/lang/String;

    .line 1149
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1150
    iget-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/auq;->c:Ljava/lang/String;

    .line 1152
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lcom/whatsapp/auq;->h:J

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/auq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/whatsapp/aur;->a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/auq;Z)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/auq;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    .line 1126
    goto :goto_3

    .line 1129
    :catch_2
    move-exception v0

    :try_start_b
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v2, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_5
.end method

.method private static a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/auq;Z)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p3, p1, p2}, Lcom/whatsapp/aut;->a(ZLjava/lang/String;Lcom/whatsapp/auq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/aur$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/util/ai;->a()Z

    .line 32
    invoke-static {p1}, Lcom/whatsapp/aur;->a(Ljava/lang/String;)Lcom/whatsapp/auq;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p2, v0, v1}, Lcom/whatsapp/aur$a;->a(Lcom/whatsapp/auq;Z)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    if-eqz p2, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/whatsapp/aur$a;->a(Lcom/whatsapp/auq;Z)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/whatsapp/aur;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 39
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lcom/whatsapp/aur;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/whatsapp/auq;

    invoke-direct {v0, p1}, Lcom/whatsapp/auq;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p0, p1}, Lcom/whatsapp/aus;->a(Lcom/whatsapp/auq;Lcom/whatsapp/qx;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(ZLjava/lang/String;Lcom/whatsapp/auq;)V
    .locals 2

    .prologue
    .line 68
    if-eqz p0, :cond_1

    sget-object v0, Lcom/whatsapp/aur;->b:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aur$a;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p2, p0}, Lcom/whatsapp/aur$a;->a(Lcom/whatsapp/auq;Z)V

    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lcom/whatsapp/aur;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    sget-object v0, Lcom/whatsapp/aur;->a:Lcom/whatsapp/util/ah;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    return-void
.end method
