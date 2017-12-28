.class final Lcom/whatsapp/sf$b;
.super Landroid/os/Handler;
.source "GroupChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/e/g;

.field private final b:Lcom/whatsapp/qx;

.field private final c:Lcom/whatsapp/data/aa;

.field private final d:Lcom/whatsapp/contact/c;

.field private final e:Lcom/whatsapp/data/ah;

.field private final f:Lcom/whatsapp/sl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/ah;Lcom/whatsapp/sl;)V
    .locals 1

    .prologue
    .line 1265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1266
    iput-object p1, p0, Lcom/whatsapp/sf$b;->a:Lcom/whatsapp/e/g;

    .line 1267
    iput-object p2, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    .line 1268
    iput-object p3, p0, Lcom/whatsapp/sf$b;->c:Lcom/whatsapp/data/aa;

    .line 1269
    iput-object p4, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1270
    iput-object p5, p0, Lcom/whatsapp/sf$b;->e:Lcom/whatsapp/data/ah;

    .line 1271
    iput-object p6, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    .line 1272
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const v3, 0x7f090306

    const v10, 0x7f09021e

    const v9, 0x7f090202

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1276
    iget-object v0, p0, Lcom/whatsapp/sf$b;->a:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v2, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1277
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1582
    :goto_0
    return-void

    .line 1279
    :pswitch_0
    const-string/jumbo v0, "groupmgr/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1280
    iget-object v1, p0, Lcom/whatsapp/sf$b;->e:Lcom/whatsapp/data/ah;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 1284
    :pswitch_1
    const-string/jumbo v0, "groupmgr/handle_add_groupchat_msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1285
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1286
    iget-object v1, p0, Lcom/whatsapp/sf$b;->e:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1287
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1291
    :pswitch_2
    const-string/jumbo v0, "groupmgr/conversations/leave group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1292
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1296
    :pswitch_3
    const-string/jumbo v0, "groupmgr/handle_groupchat_subject_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1297
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1298
    iget-object v1, p0, Lcom/whatsapp/sf$b;->e:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1299
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1303
    :pswitch_4
    const-string/jumbo v0, "groupmgr/handle groupchat description change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 1305
    iget-object v1, p0, Lcom/whatsapp/sf$b;->e:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1306
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1310
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1311
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1316
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1317
    iget-object v1, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v3, 0x7f090245

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sf$b;->c:Lcom/whatsapp/data/aa;

    .line 1318
    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1323
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1324
    iget-object v1, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v3, 0x7f090245

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sf$b;->c:Lcom/whatsapp/data/aa;

    .line 1325
    invoke-virtual {v5, v0}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1330
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1331
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    .line 1332
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090302

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 1336
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1337
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090312

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 1342
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1343
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 1348
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1349
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    .line 1350
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 1354
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1355
    iget-object v1, p0, Lcom/whatsapp/sf$b;->f:Lcom/whatsapp/sl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/sl;->a(Ljava/lang/String;)V

    .line 1356
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090316

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 1361
    :pswitch_d
    iget-object v1, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v3, 0x7f09030a

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1365
    :pswitch_e
    iget-object v1, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v3, 0x7f09030c

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1369
    :pswitch_f
    iget-object v1, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v3, 0x7f09030b

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1373
    :pswitch_10
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090316

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1377
    :pswitch_11
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090318

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1381
    :pswitch_12
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090319

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1385
    :pswitch_13
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090317

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1389
    :pswitch_14
    iget-object v1, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v3, 0x7f09031a

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1393
    :pswitch_15
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090302

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1397
    :pswitch_16
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090304

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1401
    :pswitch_17
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090305

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1405
    :pswitch_18
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090303

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1409
    :pswitch_19
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090312

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1413
    :pswitch_1a
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090314

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1417
    :pswitch_1b
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090315

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1421
    :pswitch_1c
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090313

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1425
    :pswitch_1d
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    invoke-virtual {v0, v3, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1429
    :pswitch_1e
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090308

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1433
    :pswitch_1f
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090309

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1437
    :pswitch_20
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090307

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1441
    :pswitch_21
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f09030f

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1445
    :pswitch_22
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090311

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1449
    :pswitch_23
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f090310

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1453
    :pswitch_24
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    const v1, 0x7f09030e

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(II)V

    goto/16 :goto_0

    .line 1458
    :pswitch_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1461
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    :sswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1463
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "groupmgr/add-participant/error/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1464
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1465
    iget-object v5, p0, Lcom/whatsapp/sf$b;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1466
    sparse-switch v0, :sswitch_data_0

    .line 1486
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1488
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1486
    invoke-virtual {v2, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 1489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1468
    :sswitch_1
    const v0, 0x7f090203

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1470
    invoke-virtual {v6, v2, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 1468
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 1471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1479
    :sswitch_2
    const v0, 0x7f090204

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1481
    invoke-virtual {v6, v2, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 1479
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 1482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1494
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1498
    :pswitch_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1500
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1501
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    :pswitch_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1503
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "groupmgr/remove-participant/error/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1505
    iget-object v5, p0, Lcom/whatsapp/sf$b;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1506
    packed-switch v0, :pswitch_data_1

    .line 1512
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1514
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1512
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1524
    :pswitch_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1527
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1528
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1529
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "groupmgr/add-admins/error/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1531
    iget-object v5, p0, Lcom/whatsapp/sf$b;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1532
    packed-switch v0, :pswitch_data_2

    .line 1541
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1543
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1541
    invoke-virtual {v2, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1534
    :pswitch_29
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1536
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1534
    invoke-virtual {v2, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 1537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1549
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1553
    :pswitch_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1555
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1556
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1558
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "groupmgr/remove-admins/error/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1559
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1560
    iget-object v5, p0, Lcom/whatsapp/sf$b;->c:Lcom/whatsapp/data/aa;

    invoke-virtual {v5, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 1561
    packed-switch v0, :pswitch_data_3

    .line 1570
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1572
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1570
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 1573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1563
    :pswitch_2b
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/sf$b;->d:Lcom/whatsapp/contact/c;

    .line 1565
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1563
    invoke-virtual {v2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    .line 1566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1578
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/sf$b;->b:Lcom/whatsapp/qx;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/qx;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_2a
        :pswitch_4
    .end packed-switch

    .line 1466
    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_1
        0x199 -> :sswitch_0
        0x1f4 -> :sswitch_2
    .end sparse-switch

    .line 1506
    :pswitch_data_1
    .packed-switch 0x194
        :pswitch_27
    .end packed-switch

    .line 1532
    :pswitch_data_2
    .packed-switch 0x194
        :pswitch_29
    .end packed-switch

    .line 1561
    :pswitch_data_3
    .packed-switch 0x194
        :pswitch_2b
    .end packed-switch
.end method
