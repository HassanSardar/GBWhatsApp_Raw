.class public final Lcom/whatsapp/data/cu;
.super Ljava/lang/Object;
.source "MessageStoreErrors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/cu$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/whatsapp/data/cu;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/whatsapp/data/cu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/whatsapp/data/cu;

    invoke-direct {v0}, Lcom/whatsapp/data/cu;-><init>()V

    sput-object v0, Lcom/whatsapp/data/cu;->b:Lcom/whatsapp/data/cu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/cu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/whatsapp/data/cu;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/data/cu;->b:Lcom/whatsapp/data/cu;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .prologue
    const v11, 0x7f090213

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 27
    iget-object v0, p0, Lcom/whatsapp/data/cu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/cu$a;

    .line 1027
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1029
    :pswitch_0
    iget-object v1, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1030
    iget-object v3, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    const v4, 0x7f09021f

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2022
    invoke-static {v3, v0, v8}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1034
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/e/b;->d()J

    move-result-wide v4

    .line 1035
    const/4 v1, 0x0

    .line 1036
    const-wide/32 v6, 0xa00000

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 1037
    iget-object v1, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 1038
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errorreporter/diskio/diskspace "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1040
    :cond_0
    if-eqz v1, :cond_1

    .line 1041
    iget-object v3, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    const v5, 0x7f09021a

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3022
    invoke-static {v3, v0, v8}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1043
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4022
    invoke-static {v1, v0, v8}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1048
    :pswitch_2
    iget-object v1, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    const v3, 0x7f0903fd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5022
    invoke-static {v1, v0, v8}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1052
    :pswitch_3
    iget-object v1, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    const v3, 0x7f090221

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6022
    invoke-static {v1, v0, v8}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1056
    :pswitch_4
    iget-object v1, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/data/cu$a;->a:Landroid/content/Context;

    const v3, 0x7f090222

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7022
    invoke-static {v1, v0, v8}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 30
    :cond_2
    return-void

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
