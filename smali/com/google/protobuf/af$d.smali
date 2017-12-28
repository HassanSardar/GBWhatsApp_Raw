.class final Lcom/google/protobuf/af$d;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/af$d;->a:Z

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/af$d;->b:Z

    .line 280
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/google/protobuf/af$d;-><init>()V

    return-void
.end method

.method private a(IILjava/util/List;Lcom/google/protobuf/af$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/protobuf/af$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 479
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 480
    const-string/jumbo v2, ": "

    invoke-virtual {p4, v2}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 481
    invoke-static {p2, v0, p4}, Lcom/google/protobuf/af;->a(ILjava/lang/Object;Lcom/google/protobuf/af$e;)V

    .line 482
    iget-boolean v0, p0, Lcom/google/protobuf/af$d;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\n"

    goto :goto_1

    .line 484
    :cond_1
    return-void
.end method

.method private a(Lcom/google/protobuf/f$f;Ljava/lang/Object;Lcom/google/protobuf/af$e;)V
    .locals 2

    .prologue
    .line 320
    .line 17926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    const-string/jumbo v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 17933
    iget-object v0, p1, Lcom/google/protobuf/f$f;->g:Lcom/google/protobuf/f$a;

    .line 18589
    iget-object v0, v0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 19314
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 20232
    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 323
    if-eqz v0, :cond_1

    .line 20862
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 323
    sget-object v1, Lcom/google/protobuf/f$f$b;->k:Lcom/google/protobuf/f$f$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21926
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    .line 20960
    if-nez v0, :cond_0

    .line 20961
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This field is not an extension."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20964
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/f$f;->e:Lcom/google/protobuf/f$a;

    .line 323
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->o()Lcom/google/protobuf/f$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->o()Lcom/google/protobuf/f$a;

    move-result-object v0

    .line 22580
    iget-object v0, v0, Lcom/google/protobuf/f$a;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 332
    :goto_0
    const-string/jumbo v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 23851
    :goto_1
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 24048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 342
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v1, :cond_5

    .line 343
    iget-boolean v0, p0, Lcom/google/protobuf/af$d;->a:Z

    if-eqz v0, :cond_4

    .line 344
    const-string/jumbo v0, " { "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 24375
    :goto_2
    sget-object v0, Lcom/google/protobuf/af$3;->a:[I

    .line 24862
    iget-object v1, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 24375
    invoke-virtual {v1}, Lcom/google/protobuf/f$f$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25851
    :goto_3
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 26048
    iget-object v0, v0, Lcom/google/protobuf/f$f$b;->javaType:Lcom/google/protobuf/f$f$a;

    .line 355
    sget-object v1, Lcom/google/protobuf/f$f$a;->i:Lcom/google/protobuf/f$f$a;

    if-ne v0, v1, :cond_9

    .line 356
    iget-boolean v0, p0, Lcom/google/protobuf/af$d;->a:Z

    if-eqz v0, :cond_8

    .line 357
    const-string/jumbo v0, "} "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 369
    :goto_4
    return-void

    .line 22845
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/f$f;->c:Ljava/lang/String;

    .line 330
    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22862
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/f$f;->f:Lcom/google/protobuf/f$f$b;

    .line 334
    sget-object v1, Lcom/google/protobuf/f$f$b;->j:Lcom/google/protobuf/f$f$b;

    if-ne v0, v1, :cond_3

    .line 336
    invoke-virtual {p1}, Lcom/google/protobuf/f$f;->o()Lcom/google/protobuf/f$a;

    move-result-object v0

    .line 23567
    iget-object v0, v0, Lcom/google/protobuf/f$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23836
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/f$f;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 346
    :cond_4
    const-string/jumbo v0, " {\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p3}, Lcom/google/protobuf/af$e;->a()V

    goto :goto_2

    .line 350
    :cond_5
    const-string/jumbo v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24379
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24385
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24389
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24393
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24397
    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24402
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/af;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 24407
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/af;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 24411
    :pswitch_7
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 24412
    iget-boolean v0, p0, Lcom/google/protobuf/af$d;->b:Z

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 24415
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 24412
    :cond_6
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 24419
    :pswitch_8
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 24420
    instance-of v0, p2, Lcom/google/protobuf/c;

    if-eqz v0, :cond_7

    .line 24421
    check-cast p2, Lcom/google/protobuf/c;

    invoke-static {p2}, Lcom/google/protobuf/af;->a(Lcom/google/protobuf/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 24425
    :goto_6
    const-string/jumbo v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 24423
    :cond_7
    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/af;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 24429
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/f$e;

    .line 25488
    iget-object v0, p2, Lcom/google/protobuf/f$e;->a:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->b()Ljava/lang/String;

    move-result-object v0

    .line 24429
    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 24434
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/Message;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/af$d;->a(Lcom/google/protobuf/t;Lcom/google/protobuf/af$e;)V

    goto/16 :goto_3

    .line 359
    :cond_8
    invoke-virtual {p3}, Lcom/google/protobuf/af$e;->b()V

    .line 360
    const-string/jumbo v0, "}\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 363
    :cond_9
    iget-boolean v0, p0, Lcom/google/protobuf/af$d;->a:Z

    if-eqz v0, :cond_a

    .line 364
    const-string/jumbo v0, " "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 366
    :cond_a
    const-string/jumbo v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 24375
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method final a(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/af$e;)V
    .locals 6

    .prologue
    .line 443
    .line 26111
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    .line 443
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$b;

    .line 446
    const/4 v4, 0x0

    .line 26696
    iget-object v5, v1, Lcom/google/protobuf/UnknownFieldSet$b;->a:Ljava/util/List;

    .line 446
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/af$d;->a(IILjava/util/List;Lcom/google/protobuf/af$e;)V

    .line 448
    const/4 v4, 0x5

    .line 26699
    iget-object v5, v1, Lcom/google/protobuf/UnknownFieldSet$b;->b:Ljava/util/List;

    .line 448
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/af$d;->a(IILjava/util/List;Lcom/google/protobuf/af$e;)V

    .line 450
    const/4 v4, 0x1

    .line 26702
    iget-object v5, v1, Lcom/google/protobuf/UnknownFieldSet$b;->c:Ljava/util/List;

    .line 450
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/af$d;->a(IILjava/util/List;Lcom/google/protobuf/af$e;)V

    .line 452
    const/4 v4, 0x2

    .line 26705
    iget-object v5, v1, Lcom/google/protobuf/UnknownFieldSet$b;->d:Ljava/util/List;

    .line 452
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/af$d;->a(IILjava/util/List;Lcom/google/protobuf/af$e;)V

    .line 26712
    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet$b;->e:Ljava/util/List;

    .line 454
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/UnknownFieldSet;

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 456
    iget-boolean v1, p0, Lcom/google/protobuf/af$d;->a:Z

    if-eqz v1, :cond_1

    .line 457
    const-string/jumbo v1, " { "

    invoke-virtual {p2, v1}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 462
    :goto_1
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/af$d;->a(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/af$e;)V

    .line 463
    iget-boolean v1, p0, Lcom/google/protobuf/af$d;->a:Z

    if-eqz v1, :cond_2

    .line 464
    const-string/jumbo v1, "} "

    invoke-virtual {p2, v1}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 459
    :cond_1
    const-string/jumbo v1, " {\n"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {p2}, Lcom/google/protobuf/af$e;->a()V

    goto :goto_1

    .line 466
    :cond_2
    invoke-virtual {p2}, Lcom/google/protobuf/af$e;->b()V

    .line 467
    const-string/jumbo v1, "}\n"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/af$e;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 471
    :cond_3
    return-void
.end method

.method final a(Lcom/google/protobuf/t;Lcom/google/protobuf/af$e;)V
    .locals 4

    .prologue
    .line 298
    invoke-interface {p1}, Lcom/google/protobuf/t;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f$f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 17306
    invoke-virtual {v1}, Lcom/google/protobuf/f$f;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17308
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17309
    invoke-direct {p0, v1, v3, p2}, Lcom/google/protobuf/af$d;->a(Lcom/google/protobuf/f$f;Ljava/lang/Object;Lcom/google/protobuf/af$e;)V

    goto :goto_1

    .line 17312
    :cond_1
    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/af$d;->a(Lcom/google/protobuf/f$f;Ljava/lang/Object;Lcom/google/protobuf/af$e;)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-interface {p1}, Lcom/google/protobuf/t;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/af$d;->a(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/af$e;)V

    .line 302
    return-void
.end method
