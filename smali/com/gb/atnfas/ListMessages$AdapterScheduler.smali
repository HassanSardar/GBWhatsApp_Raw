.class Lcom/gb/atnfas/ListMessages$AdapterScheduler;
.super Landroid/widget/ArrayAdapter;
.source "ListMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/ListMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterScheduler"
.end annotation


# instance fields
.field context:Landroid/app/Activity;

.field final synthetic this$0:Lcom/gb/atnfas/ListMessages;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/ListMessages;Landroid/app/Activity;)V
    .locals 2
    .param p1, "this$0"    # Lcom/gb/atnfas/ListMessages;
    .param p2, "context"    # Landroid/app/Activity;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    .line 50
    const-string v0, "listmessage_row"

    const-string v1, "layout"

    invoke-static {v0, v1, p2}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    iput-object p2, p0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    .line 52
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27
    .param p1, "p"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v23

    const-string v24, "listmessage_row"

    const-string v25, "layout"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v24

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 57
    .local v17, "o":Landroid/view/View;
    const-string v23, "list_receipt"

    const-string v24, "id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v25}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 58
    .local v4, "a":Landroid/widget/TextView;
    const-string v23, "list_start_date"

    const-string v24, "id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v25}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 59
    .local v5, "b":Landroid/widget/TextView;
    const-string v23, "list_clock"

    const-string v24, "id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v25}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 60
    .local v6, "c":Landroid/widget/TextView;
    const-string v23, "list_text_message"

    const-string v24, "id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v25}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 61
    .local v7, "d":Landroid/widget/TextView;
    const-string v23, "img_avatar_icon"

    const-string v24, "id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v25}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 62
    .local v8, "e":Landroid/widget/ImageView;
    const-string v23, "list_frequency_type"

    const-string v24, "id"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v25}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v23

    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 63
    .local v9, "f":Landroid/widget/TextView;
    const/16 v23, 0x8

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    sget-object v23, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v24, "GB"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v12

    .line 75
    .local v12, "j":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/GB;->s(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v23

    const/16 v25, 0x1

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    move/from16 v2, v25

    invoke-virtual {v0, v1, v8, v2}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v23

    const/16 v24, 0x26

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_1

    .line 80
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .local v21, "stringBuilder":Ljava/lang/StringBuilder;
    move-object/from16 v16, v12

    .line 83
    .local v16, "mm":Ljava/lang/String;
    new-instance v15, Ljava/util/ArrayList;

    const-string v23, ","

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .local v15, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v11, v0, :cond_2

    .line 86
    const-string v24, "GBMods_getNames_List"

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v26, "@"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    .line 89
    .local v22, "z":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 90
    .local v19, "s":Ljava/lang/String;
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v24, "@s.whatsapp.net"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 91
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ","

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_2
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 93
    :cond_0
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v25, v0

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v26

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v26

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 94
    .local v20, "s2":Ljava/lang/String;
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, ","

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 99
    .end local v11    # "i":I
    .end local v15    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "mm":Ljava/lang/String;
    .end local v19    # "s":Ljava/lang/String;
    .end local v20    # "s2":Ljava/lang/String;
    .end local v21    # "stringBuilder":Ljava/lang/StringBuilder;
    .end local v22    # "z":Ljava/lang/String;
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v24, "@s.whatsapp.net"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 100
    const/16 v23, 0x0

    const-string v24, "@"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 101
    .local v10, "h":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-static {v0, v10}, Lcom/gb/atnfas/GB;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 102
    .local v11, "i":Ljava/lang/String;
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .end local v10    # "h":Ljava/lang/String;
    .end local v11    # "i":Ljava/lang/String;
    .end local v12    # "j":Ljava/lang/String;
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getD_d()Ljava/lang/String;

    move-result-object v13

    .line 110
    .local v13, "k":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v23

    const-string v24, "u"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_5

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getC_c()Ljava/lang/String;

    move-result-object v14

    .line 116
    .local v14, "l":Ljava/lang/String;
    :goto_4
    const-string v23, ","

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 117
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getA_a()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const-string v24, "repetition_alert"

    const-string v25, "array"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->context:Landroid/app/Activity;

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v26}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v18

    .line 125
    .local v18, "object_frequency_type":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v23

    const-string v24, "u"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    .line 126
    const/16 v23, 0x0

    aget-object v23, v18, v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_3
    :goto_6
    return-object v17

    .line 104
    .end local v13    # "k":Ljava/lang/String;
    .end local v14    # "l":Ljava/lang/String;
    .end local v18    # "object_frequency_type":[Ljava/lang/String;
    .restart local v12    # "j":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v24, v0

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2, v12}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 113
    .end local v12    # "j":Ljava/lang/String;
    .restart local v13    # "k":Ljava/lang/String;
    :cond_5
    const-string v14, ","

    .restart local v14    # "l":Ljava/lang/String;
    goto/16 :goto_4

    .line 119
    :cond_6
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " - "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 127
    .restart local v18    # "object_frequency_type":[Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v23

    const-string v24, "d"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    .line 128
    const/16 v23, 0x1

    aget-object v23, v18, v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 129
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v23

    const-string v24, "s"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    .line 130
    const/16 v23, 0x2

    aget-object v23, v18, v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 131
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v23

    const-string v24, "m"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 132
    const/16 v23, 0x3

    aget-object v23, v18, v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 133
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ListMessages$AdapterScheduler;->this$0:Lcom/gb/atnfas/ListMessages;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/gb/atnfas/ListMessages;->access$000(Lcom/gb/atnfas/ListMessages;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/gb/atnfas/object_alert;

    invoke-virtual/range {v23 .. v23}, Lcom/gb/atnfas/object_alert;->getB_b()Ljava/lang/String;

    move-result-object v23

    const-string v24, "a"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 134
    const/16 v23, 0x4

    aget-object v23, v18, v23

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-virtual/range {v23 .. v25}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 76
    .end local v13    # "k":Ljava/lang/String;
    .end local v14    # "l":Ljava/lang/String;
    .end local v18    # "object_frequency_type":[Ljava/lang/String;
    .restart local v12    # "j":Ljava/lang/String;
    :catch_0
    move-exception v23

    goto/16 :goto_0
.end method
