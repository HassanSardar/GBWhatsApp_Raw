.class public Lcom/gb/atnfas/ViewMessages$a;
.super Landroid/os/AsyncTask;
.source "ViewMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/ViewMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/gb/atnfas/info;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/gb/atnfas/info;",
        ">;>;"
    }
.end annotation


# instance fields
.field f:Landroid/database/sqlite/SQLiteOpenHelper;

.field k:Landroid/app/ProgressDialog;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field final synthetic this$0:Lcom/gb/atnfas/ViewMessages;

.field u:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/gb/atnfas/ViewMessages;Landroid/app/Activity;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/ViewMessages;
    .param p2, "u"    # Landroid/app/Activity;
    .param p3, "f"    # Landroid/database/sqlite/SQLiteOpenHelper;
    .param p4, "l"    # Ljava/lang/String;
    .param p5, "m"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/gb/atnfas/ViewMessages$a;->this$0:Lcom/gb/atnfas/ViewMessages;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 97
    iput-object p2, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    .line 98
    iput-object p3, p0, Lcom/gb/atnfas/ViewMessages$a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 99
    iput-object p4, p0, Lcom/gb/atnfas/ViewMessages$a;->l:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/gb/atnfas/ViewMessages$a;->m:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, [Lcom/gb/atnfas/info;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/ViewMessages$a;->doInBackground([Lcom/gb/atnfas/info;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/gb/atnfas/info;)Ljava/util/ArrayList;
    .locals 48
    .param p1, "params"    # [Lcom/gb/atnfas/info;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gb/atnfas/info;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/info;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v30, "r":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/info;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ViewMessages$a;->f:Landroid/database/sqlite/SQLiteOpenHelper;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 107
    .local v15, "h":Landroid/database/sqlite/SQLiteDatabase;
    invoke-static {}, Lcom/gb/atnfas/GB;->xy()Ljava/lang/CharSequence;

    move-result-object v41

    const-string v42, "null"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_3

    .line 114
    new-instance v41, Ljava/text/SimpleDateFormat;

    const-string v42, "dd/MM/yyyy HH:mm:ss"

    invoke-direct/range {v41 .. v42}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v42, Ljava/util/Date;

    const-string v43, "date"

    invoke-direct/range {v42 .. v43}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v41 .. v42}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ViewMessages$a;->m:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    move/from16 v0, v41

    int-to-long v0, v0

    move-wide/from16 v22, v0

    .line 116
    .local v22, "ll":J
    new-instance v41, Ljava/lang/StringBuilder;

    const-string v42, "get"

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    invoke-direct/range {v41 .. v42}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v42, " "

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    .line 117
    .local v37, "ss":Ljava/lang/StringBuilder;
    const-wide/16 v42, 0x400

    cmp-long v41, v22, v42

    if-gez v41, :cond_1

    .line 118
    new-instance v41, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v42

    invoke-direct/range {v41 .. v42}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v42, " B"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 126
    .local v11, "ff":Ljava/lang/String;
    :goto_0
    const/16 v41, 0x1

    move/from16 v0, v41

    new-array v0, v0, [Ljava/io/File;

    move-object/from16 v31, v0

    .line 127
    .local v31, "r1_File_A":[Ljava/io/File;
    const/16 v41, 0x0

    new-instance v42, Ljava/io/File;

    const-string v43, "data/"

    invoke-direct/range {v42 .. v43}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v42, v31, v41

    .line 128
    const/16 v26, 0x0

    .line 129
    .local v26, "o":Ljava/lang/Object;
    const-string v41, "SELECT g,h FROM View  s=\'\' s= 0 +66 / null get \'count\'"

    const/16 v42, 0x0

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v15, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .line 130
    .local v34, "sd":Landroid/database/Cursor;
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v41

    move-object/from16 v2, v42

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 132
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 133
    const-string v41, "get h, g"

    move-object/from16 v0, v30

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 134
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 135
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-virtual {v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 136
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 137
    .local v4, "a":[Ljava/lang/reflect/Field;
    const/16 v16, 0x0

    .line 138
    .local v16, "i":I
    :goto_1
    array-length v0, v4

    move/from16 v41, v0

    move/from16 v0, v16

    move/from16 v1, v41

    if-ge v0, v1, :cond_2

    .line 139
    aget-object v12, v4, v16

    .line 140
    .local v12, "field":Ljava/lang/reflect/Field;
    const-class v41, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v41

    if-eqz v41, :cond_0

    .line 142
    :try_start_0
    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    .line 143
    .local v27, "o1":Ljava/lang/Object;
    if-eqz v27, :cond_0

    .line 144
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v41 .. v41}, Lcom/gb/atnfas/GB;->ShowToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 149
    .end local v27    # "o1":Ljava/lang/Object;
    :cond_0
    :goto_2
    add-int/lit8 v16, v16, 0x1

    .line 150
    goto :goto_1

    .line 120
    .end local v4    # "a":[Ljava/lang/reflect/Field;
    .end local v11    # "ff":Ljava/lang/String;
    .end local v12    # "field":Ljava/lang/reflect/Field;
    .end local v16    # "i":I
    .end local v26    # "o":Ljava/lang/Object;
    .end local v31    # "r1_File_A":[Ljava/io/File;
    .end local v34    # "sd":Landroid/database/Cursor;
    :cond_1
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->log(D)D

    move-result-wide v42

    const-wide/high16 v44, 0x4090000000000000L    # 1024.0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->log(D)D

    move-result-wide v44

    div-double v42, v42, v44

    move-wide/from16 v0, v42

    double-to-int v0, v0

    move/from16 v17, v0

    .line 121
    .local v17, "ii":I
    const/16 v41, 0x2

    move/from16 v0, v41

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v33, v0

    .line 122
    .local v33, "rr":[Ljava/lang/Object;
    const/16 v41, 0x0

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v42, v0

    const-wide/high16 v44, 0x4090000000000000L    # 1024.0

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v46, v0

    invoke-static/range {v44 .. v47}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v44

    div-double v42, v42, v44

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v42

    aput-object v42, v33, v41

    .line 123
    const/16 v41, 0x1

    new-instance v42, Ljava/lang/StringBuilder;

    const-string v43, "km"

    add-int/lit8 v44, v17, -0x1

    invoke-virtual/range {v43 .. v44}, Ljava/lang/String;->charAt(I)C

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v43

    invoke-direct/range {v42 .. v43}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    aput-object v42, v33, v41

    .line 124
    const-string v41, "%.1f %sb"

    move-object/from16 v0, v41

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .restart local v11    # "ff":Ljava/lang/String;
    goto/16 :goto_0

    .line 153
    .end local v17    # "ii":I
    .end local v33    # "rr":[Ljava/lang/Object;
    .restart local v4    # "a":[Ljava/lang/reflect/Field;
    .restart local v16    # "i":I
    .restart local v26    # "o":Ljava/lang/Object;
    .restart local v31    # "r1_File_A":[Ljava/io/File;
    .restart local v34    # "sd":Landroid/database/Cursor;
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v20

    .line 154
    .local v20, "instance":Ljava/util/Calendar;
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v41, "HH:mm:ss dd/MM/yyyy"

    move-object/from16 v0, v41

    invoke-direct {v14, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 156
    .local v14, "format":Ljava/text/DateFormat;
    :try_start_1
    const-string v41, "55445855"

    invoke-static/range {v41 .. v41}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    move-object/from16 v0, v20

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 157
    invoke-virtual/range {v20 .. v20}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-virtual {v14, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v38

    .line 158
    .local v38, "str9":Ljava/lang/String;
    const-string v41, " "

    move-object/from16 v0, v38

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v39

    .line 159
    .local v39, "strings":[Ljava/lang/String;
    const/16 v41, 0x1

    aget-object v41, v39, v41

    new-instance v42, Ljava/text/SimpleDateFormat;

    const-string v43, "dd/MM/yyyy"

    invoke-direct/range {v42 .. v43}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v41

    if-eqz v41, :cond_3

    .line 170
    .end local v4    # "a":[Ljava/lang/reflect/Field;
    .end local v11    # "ff":Ljava/lang/String;
    .end local v14    # "format":Ljava/text/DateFormat;
    .end local v16    # "i":I
    .end local v20    # "instance":Ljava/util/Calendar;
    .end local v22    # "ll":J
    .end local v26    # "o":Ljava/lang/Object;
    .end local v31    # "r1_File_A":[Ljava/io/File;
    .end local v34    # "sd":Landroid/database/Cursor;
    .end local v37    # "ss":Ljava/lang/StringBuilder;
    .end local v38    # "str9":Ljava/lang/String;
    .end local v39    # "strings":[Ljava/lang/String;
    :cond_3
    :goto_3
    sget-object v41, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v42, "GB"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_6

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ViewMessages$a;->m:Ljava/lang/String;

    move-object/from16 v41, v0

    const-string v42, "m"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_5

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ViewMessages$a;->l:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    invoke-static {v15, v0}, Lcom/gb/atnfas/GB;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .line 179
    .restart local v34    # "sd":Landroid/database/Cursor;
    :goto_4
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToFirst()Z

    .line 180
    :goto_5
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v41

    if-nez v41, :cond_7

    .line 181
    new-instance v7, Lcom/gb/atnfas/info;

    invoke-direct {v7}, Lcom/gb/atnfas/info;-><init>()V

    .line 182
    .local v7, "d":Lcom/gb/atnfas/info;
    const-string v41, "data"

    move-object/from16 v0, v34

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    move-object/from16 v0, v34

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    iput-object v0, v7, Lcom/gb/atnfas/info;->a:Ljava/lang/String;

    .line 183
    const-string v41, "timestamp"

    move-object/from16 v0, v34

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    move-object/from16 v0, v34

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    iput-object v0, v7, Lcom/gb/atnfas/info;->b:Ljava/lang/String;

    .line 184
    sget-object v41, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v42, "GB"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_4

    .line 185
    const-string v41, "_id"

    move-object/from16 v0, v34

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    move-object/from16 v0, v34

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v0, v42

    iput-wide v0, v7, Lcom/gb/atnfas/info;->t:J

    .line 186
    const-string v41, "key_id"

    move-object/from16 v0, v34

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    move-object/from16 v0, v34

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    iput-object v0, v7, Lcom/gb/atnfas/info;->f:Ljava/lang/String;

    .line 188
    :cond_4
    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface/range {v34 .. v34}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_5

    .line 164
    .end local v7    # "d":Lcom/gb/atnfas/info;
    .restart local v4    # "a":[Ljava/lang/reflect/Field;
    .restart local v11    # "ff":Ljava/lang/String;
    .restart local v14    # "format":Ljava/text/DateFormat;
    .restart local v16    # "i":I
    .restart local v20    # "instance":Ljava/util/Calendar;
    .restart local v22    # "ll":J
    .restart local v26    # "o":Ljava/lang/Object;
    .restart local v31    # "r1_File_A":[Ljava/io/File;
    .restart local v37    # "ss":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v9

    .line 165
    .local v9, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v9}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_3

    .line 174
    .end local v4    # "a":[Ljava/lang/reflect/Field;
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    .end local v11    # "ff":Ljava/lang/String;
    .end local v14    # "format":Ljava/text/DateFormat;
    .end local v16    # "i":I
    .end local v20    # "instance":Ljava/util/Calendar;
    .end local v22    # "ll":J
    .end local v26    # "o":Ljava/lang/Object;
    .end local v31    # "r1_File_A":[Ljava/io/File;
    .end local v34    # "sd":Landroid/database/Cursor;
    .end local v37    # "ss":Ljava/lang/StringBuilder;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gb/atnfas/ViewMessages$a;->l:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    invoke-static {v15, v0}, Lcom/gb/atnfas/GB;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .restart local v34    # "sd":Landroid/database/Cursor;
    goto/16 :goto_4

    .line 177
    .end local v34    # "sd":Landroid/database/Cursor;
    :cond_6
    const-string v41, "SELECT data,timestamp FROM messages WHERE key_remote_jid=\'962796132512-1473905852@g.us\' AND remote_resource=\'962786728959@s.whatsapp.net\' AND data !=\'null\'"

    const/16 v42, 0x0

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-virtual {v15, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v34

    .restart local v34    # "sd":Landroid/database/Cursor;
    goto/16 :goto_4

    .line 193
    :cond_7
    sget-object v41, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v42, "get"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_c

    .line 194
    const/16 v24, 0x0

    .line 195
    .local v24, "max":I
    const/4 v8, 0x0

    .line 196
    .local v8, "directory":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v41

    if-eqz v41, :cond_8

    .line 197
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    .line 198
    .local v13, "files":[Ljava/io/File;
    const/16 v25, 0x0

    .line 199
    .local v25, "max2":I
    :goto_6
    array-length v0, v13

    move/from16 v41, v0

    move/from16 v0, v25

    move/from16 v1, v41

    if-ge v0, v1, :cond_8

    .line 200
    add-int/lit8 v25, v25, 0x1

    goto :goto_6

    .line 203
    .end local v13    # "files":[Ljava/io/File;
    .end local v25    # "max2":I
    :cond_8
    add-int/lit8 v24, v24, 0x1

    .line 204
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v35

    .line 205
    .local v35, "sdcard":Ljava/io/File;
    new-instance v10, Ljava/io/File;

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v41

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v41

    const-string v42, "/getData"

    invoke-virtual/range {v41 .. v42}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .local v10, "f":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 207
    const/16 v36, 0x0

    .line 208
    .local v36, "sourceLocation":Ljava/io/File;
    const/16 v40, 0x0

    .line 209
    .local v40, "targetLocation":Ljava/io/File;
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->isDirectory()Z

    move-result v41

    if-eqz v41, :cond_a

    .line 210
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->exists()Z

    move-result v41

    if-nez v41, :cond_9

    .line 211
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->mkdir()Z

    .line 216
    :goto_7
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 217
    .local v6, "children":[Ljava/lang/String;
    const/16 v16, 0x0

    .line 218
    .restart local v16    # "i":I
    :goto_8
    array-length v0, v6

    move/from16 v41, v0

    move/from16 v0, v16

    move/from16 v1, v41

    if-ge v0, v1, :cond_c

    .line 219
    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    .line 213
    .end local v6    # "children":[Ljava/lang/String;
    .end local v16    # "i":I
    :cond_9
    invoke-static/range {v40 .. v40}, Lcom/gb/atnfas/GB;->DeleteDirectory(Ljava/io/File;)V

    .line 214
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->mkdir()Z

    goto :goto_7

    .line 222
    :cond_a
    const/16 v18, 0x0

    .line 224
    .local v18, "in":Ljava/io/InputStream;
    :try_start_2
    new-instance v19, Ljava/io/FileInputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v18    # "in":Ljava/io/InputStream;
    .local v19, "in":Ljava/io/InputStream;
    move-object/from16 v18, v19

    .line 228
    .end local v19    # "in":Ljava/io/InputStream;
    .restart local v18    # "in":Ljava/io/InputStream;
    :goto_9
    const/16 v28, 0x0

    .line 230
    .local v28, "out":Ljava/io/OutputStream;
    :try_start_3
    new-instance v29, Ljava/io/FileOutputStream;

    move-object/from16 v0, v29

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .end local v28    # "out":Ljava/io/OutputStream;
    .local v29, "out":Ljava/io/OutputStream;
    move-object/from16 v28, v29

    .line 234
    .end local v29    # "out":Ljava/io/OutputStream;
    .restart local v28    # "out":Ljava/io/OutputStream;
    :goto_a
    const/16 v41, 0x400

    move/from16 v0, v41

    new-array v5, v0, [B

    .line 236
    .local v5, "buf":[B
    :goto_b
    const/16 v21, 0x0

    .line 238
    .local v21, "len":I
    :try_start_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v21

    .line 242
    :goto_c
    if-gtz v21, :cond_b

    .line 244
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 249
    :goto_d
    :try_start_6
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 253
    :goto_e
    const/16 v16, 0x0

    .line 254
    .restart local v16    # "i":I
    add-int/lit8 v16, v16, 0x1

    .line 255
    const/16 v41, 0x1

    move/from16 v0, v41

    new-array v0, v0, [Ljava/lang/Integer;

    move-object/from16 v32, v0

    .line 256
    .local v32, "r6_Integer_A":[Ljava/lang/Integer;
    const/16 v41, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    aput-object v42, v32, v41

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/ViewMessages$a;->publishProgress([Ljava/lang/Object;)V

    goto :goto_b

    .line 225
    .end local v5    # "buf":[B
    .end local v16    # "i":I
    .end local v21    # "len":I
    .end local v28    # "out":Ljava/io/OutputStream;
    .end local v32    # "r6_Integer_A":[Ljava/lang/Integer;
    :catch_1
    move-exception v9

    .line 226
    .local v9, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_9

    .line 231
    .end local v9    # "e":Ljava/io/FileNotFoundException;
    .restart local v28    # "out":Ljava/io/OutputStream;
    :catch_2
    move-exception v9

    .line 232
    .restart local v9    # "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_a

    .line 239
    .end local v9    # "e":Ljava/io/FileNotFoundException;
    .restart local v5    # "buf":[B
    .restart local v21    # "len":I
    :catch_3
    move-exception v9

    .line 240
    .local v9, "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 245
    .end local v9    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v9

    .line 246
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 250
    .end local v9    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v9

    .line 251
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 260
    .end local v9    # "e":Ljava/io/IOException;
    :cond_b
    const/16 v41, 0x0

    :try_start_7
    move-object/from16 v0, v28

    move/from16 v1, v41

    move/from16 v2, v21

    invoke-virtual {v0, v5, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    .line 261
    :catch_6
    move-exception v9

    .line 262
    .restart local v9    # "e":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 268
    .end local v5    # "buf":[B
    .end local v8    # "directory":Ljava/io/File;
    .end local v9    # "e":Ljava/io/IOException;
    .end local v10    # "f":Ljava/io/File;
    .end local v18    # "in":Ljava/io/InputStream;
    .end local v21    # "len":I
    .end local v24    # "max":I
    .end local v28    # "out":Ljava/io/OutputStream;
    .end local v35    # "sdcard":Ljava/io/File;
    .end local v36    # "sourceLocation":Ljava/io/File;
    .end local v40    # "targetLocation":Ljava/io/File;
    :cond_c
    return-object v30

    .line 146
    .restart local v4    # "a":[Ljava/lang/reflect/Field;
    .restart local v11    # "ff":Ljava/lang/String;
    .restart local v12    # "field":Ljava/lang/reflect/Field;
    .restart local v16    # "i":I
    .restart local v22    # "ll":J
    .restart local v26    # "o":Ljava/lang/Object;
    .restart local v31    # "r1_File_A":[Ljava/io/File;
    .restart local v37    # "ss":Ljava/lang/StringBuilder;
    :catch_7
    move-exception v41

    goto/16 :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/gb/atnfas/ViewMessages$a;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gb/atnfas/info;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, "s":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gb/atnfas/info;>;"
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 274
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 275
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->dismiss()V

    .line 277
    :cond_0
    if-eqz p1, :cond_3

    .line 278
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->this$0:Lcom/gb/atnfas/ViewMessages;

    const v6, 0x102000a

    invoke-virtual {v5, v6}, Lcom/gb/atnfas/ViewMessages;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 279
    .local v3, "by":Landroid/widget/ListView;
    new-instance v0, Lcom/gb/atnfas/ViewMessagesView;

    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-direct {v0, v5, p1}, Lcom/gb/atnfas/ViewMessagesView;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 280
    .local v0, "adapter":Lcom/gb/atnfas/ViewMessagesView;
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    new-instance v5, Lcom/gb/atnfas/ViewMessages$a$1;

    invoke-direct {v5, p0, p1}, Lcom/gb/atnfas/ViewMessages$a$1;-><init>(Lcom/gb/atnfas/ViewMessages$a;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 293
    sget-object v5, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v6, "GB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 295
    :try_start_0
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v6, "view_messages_icon_color_check"

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 296
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "view_messages_title"

    iget-object v6, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v8

    iget-object v9, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v10

    iget-object v11, p0, Lcom/gb/atnfas/ViewMessages$a;->l:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v10

    iget-object v11, p0, Lcom/gb/atnfas/ViewMessages$a;->l:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v11}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .local v4, "s1":Landroid/text/SpannableString;
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v7, "view_messages_icon_color_picker"

    invoke-static {v6, v7}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->this$0:Lcom/gb/atnfas/ViewMessages;

    invoke-virtual {v5}, Lcom/gb/atnfas/ViewMessages;->h()Landroid/support/v7/app/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 303
    .end local v4    # "s1":Landroid/text/SpannableString;
    :goto_0
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v6, "view_messages_messages_count_check"

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 304
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "view_messages_subtitle"

    iget-object v6, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 305
    .restart local v4    # "s1":Landroid/text/SpannableString;
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v7, "view_messages_messages_count_picker"

    invoke-static {v6, v7}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 306
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->this$0:Lcom/gb/atnfas/ViewMessages;

    invoke-virtual {v5}, Lcom/gb/atnfas/ViewMessages;->h()Landroid/support/v7/app/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v4    # "s1":Landroid/text/SpannableString;
    :goto_1
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v6, "view_messages_divider_check"

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 314
    invoke-virtual {v3}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v7, "view_messages_divider_picker"

    invoke-static {v6, v7}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 317
    :cond_1
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v6, "view_messages_bg_check"

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 318
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v6, "view_messages_bg_picker"

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 320
    :cond_2
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v6, "view_messages_bg_header_check"

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 321
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->this$0:Lcom/gb/atnfas/ViewMessages;

    invoke-virtual {v5}, Lcom/gb/atnfas/ViewMessages;->h()Landroid/support/v7/app/a;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget-object v7, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v8, "view_messages_bg_header_picker"

    invoke-static {v7, v8}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .end local v0    # "adapter":Lcom/gb/atnfas/ViewMessagesView;
    .end local v3    # "by":Landroid/widget/ListView;
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    const-string v6, "alert"

    invoke-static {v5, v6}, Lcom/gb/atnfas/GB;->getGBPrefBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 327
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 328
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 329
    const v5, 0x104000a

    new-instance v6, Lcom/gb/atnfas/ViewMessages$a$2;

    invoke-direct {v6, p0}, Lcom/gb/atnfas/ViewMessages$a$2;-><init>(Lcom/gb/atnfas/ViewMessages$a;)V

    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 335
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 336
    const-string v5, "\u0645\u0644\u0627\u062d\u0638\u0629"

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 337
    const-string v5, "\u0639\u062f\u062f \u0627\u0644\u0631\u0633\u0627\u0626\u0644 \u0641\u0642\u0637 \u0644\u0644\u0631\u0633\u0627\u0626\u0644 \u0627\u0644\u0646\u0635\u064a\u0629, \u0644\u0645 \u064a\u062a\u0645 \u0627\u062d\u062a\u0633\u0627\u0628 \u0639\u062f\u062f \u0627\u0644\u0648\u0633\u0627\u0626\u0637 \u0627\u0644\u0645\u0631\u0633\u0644\u0629"

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 342
    :goto_2
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 343
    .local v1, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .end local v1    # "alert":Landroid/app/AlertDialog;
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_4
    :goto_3
    return-void

    .line 300
    .restart local v0    # "adapter":Lcom/gb/atnfas/ViewMessagesView;
    .restart local v3    # "by":Landroid/widget/ListView;
    :cond_5
    :try_start_2
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->this$0:Lcom/gb/atnfas/ViewMessages;

    invoke-virtual {v5}, Lcom/gb/atnfas/ViewMessages;->h()Landroid/support/v7/app/a;

    move-result-object v5

    const-string v6, "view_messages_title"

    iget-object v7, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-static {v6, v7}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v9

    iget-object v10, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v11

    iget-object v12, p0, Lcom/gb/atnfas/ViewMessages$a;->l:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v11

    iget-object v12, p0, Lcom/gb/atnfas/ViewMessages$a;->l:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v5

    goto/16 :goto_1

    .line 308
    :cond_6
    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages$a;->this$0:Lcom/gb/atnfas/ViewMessages;

    invoke-virtual {v5}, Lcom/gb/atnfas/ViewMessages;->h()Landroid/support/v7/app/a;

    move-result-object v5

    const-string v6, "view_messages_subtitle"

    iget-object v7, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-static {v6, v7}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 339
    .end local v0    # "adapter":Lcom/gb/atnfas/ViewMessagesView;
    .end local v3    # "by":Landroid/widget/ListView;
    .restart local v2    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_7
    :try_start_3
    const-string v5, "GBWhatsApp"

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 340
    const-string v5, "Note : Only text messages are counted,no media"

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 345
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    :catch_1
    move-exception v5

    goto :goto_3
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 352
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 353
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gb/atnfas/ViewMessages$a;->k:Landroid/app/ProgressDialog;

    .line 354
    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a;->k:Landroid/app/ProgressDialog;

    const-string v1, "register_wait_message"

    iget-object v2, p0, Lcom/gb/atnfas/ViewMessages$a;->u:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->getString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/gb/atnfas/ViewMessages$a;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 356
    return-void
.end method
