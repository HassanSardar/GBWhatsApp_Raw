.class public final Lcom/google/android/gms/measurement/internal/m;
.super Lcom/google/android/gms/measurement/internal/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/al;-><init>(Lcom/google/android/gms/measurement/internal/aj;)V

    return-void
.end method

.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "_ev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->y()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->y()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->f()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Lcom/google/android/gms/internal/bw;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\nevent_filter {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filter_id"

    iget-object v3, p0, Lcom/google/android/gms/internal/bw;->b:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "event_name"

    iget-object v3, p0, Lcom/google/android/gms/internal/bw;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "event_count_filter"

    iget-object v3, p0, Lcom/google/android/gms/internal/bw;->f:Lcom/google/android/gms/internal/by;

    invoke-static {v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/by;)V

    const-string/jumbo v2, "  filters {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->d:[Lcom/google/android/gms/internal/bx;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    const/4 v5, 0x2

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/bx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_el"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string/jumbo v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/bx;)V
    .locals 6

    .prologue
    .line 0
    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "filter {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "complement"

    iget-object v1, p2, Lcom/google/android/gms/internal/bx;->d:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "param_name"

    iget-object v1, p2, Lcom/google/android/gms/internal/bx;->e:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    const-string/jumbo v0, "string_filter"

    iget-object v2, p2, Lcom/google/android/gms/internal/bx;->b:Lcom/google/android/gms/internal/ca;

    .line 51010
    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/google/android/gms/internal/ca;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Lcom/google/android/gms/internal/ca;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    const-string/jumbo v3, "match_type"

    invoke-static {p0, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "expression"

    iget-object v3, v2, Lcom/google/android/gms/internal/ca;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "case_sensitive"

    iget-object v3, v2, Lcom/google/android/gms/internal/ca;->d:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ca;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "expression_list {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/android/gms/internal/ca;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    add-int/lit8 v5, v1, 0x2

    invoke-static {p0, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    const-string/jumbo v0, "REGEXP"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "BEGINS_WITH"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "ENDS_WITH"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "PARTIAL"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "EXACT"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "IN_LIST"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    :cond_4
    add-int/lit8 v0, p1, 0x1

    const-string/jumbo v1, "number_filter"

    iget-object v2, p2, Lcom/google/android/gms/internal/bx;->c:Lcom/google/android/gms/internal/by;

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/by;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 51010
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/by;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/google/android/gms/internal/by;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "UNKNOWN_COMPARISON_TYPE"

    iget-object v1, p3, Lcom/google/android/gms/internal/by;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const-string/jumbo v1, "comparison_type"

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "match_as_float"

    iget-object v1, p3, Lcom/google/android/gms/internal/by;->c:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "comparison_value"

    iget-object v1, p3, Lcom/google/android/gms/internal/by;->d:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "min_comparison_value"

    iget-object v1, p3, Lcom/google/android/gms/internal/by;->e:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "max_comparison_value"

    iget-object v1, p3, Lcom/google/android/gms/internal/by;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "LESS_THAN"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "GREATER_THAN"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "EQUAL"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "BETWEEN"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/ci;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 0
    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v10}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "bundle {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "protocol_version"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->b:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "platform"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->j:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "gmp_version"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->r:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "uploading_gmp_version"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->s:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "gmp_app_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->z:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->p:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_version"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->q:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_version_major"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->D:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "firebase_instance_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->C:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "dev_cert_hash"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->w:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_store"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->o:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "upload_timestamp_millis"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->e:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "start_timestamp_millis"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->f:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "end_timestamp_millis"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->g:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "previous_bundle_start_timestamp_millis"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->h:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "previous_bundle_end_timestamp_millis"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->i:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "app_instance_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->v:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "resettable_device_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->t:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "device_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->G:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "limited_ad_tracking"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->u:Ljava/lang/Boolean;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "os_version"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->k:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "device_model"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->l:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "user_default_language"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->m:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "time_zone_offset_minutes"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->n:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "bundle_sequential_index"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->x:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "service_upload"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->A:Ljava/lang/Boolean;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "health_monitor"

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->y:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->d:[Lcom/google/android/gms/internal/ck;

    .line 51006
    if-eqz v2, :cond_2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    if-eqz v4, :cond_1

    invoke-static {p0, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v5, "user_property {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set_timestamp_millis"

    iget-object v6, v4, Lcom/google/android/gms/internal/ck;->b:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "name"

    iget-object v6, v4, Lcom/google/android/gms/internal/ck;->c:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "string_value"

    iget-object v6, v4, Lcom/google/android/gms/internal/ck;->d:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "int_value"

    iget-object v6, v4, Lcom/google/android/gms/internal/ck;->e:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "double_value"

    iget-object v4, v4, Lcom/google/android/gms/internal/ck;->g:Ljava/lang/Double;

    invoke-static {p0, v11, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v4, "}\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ci;->B:[Lcom/google/android/gms/internal/ce;

    .line 51007
    if-eqz v2, :cond_4

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    if-eqz v4, :cond_3

    invoke-static {p0, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v5, "audience_membership {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "audience_id"

    iget-object v6, v4, Lcom/google/android/gms/internal/ce;->b:Ljava/lang/Integer;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "new_audience"

    iget-object v6, v4, Lcom/google/android/gms/internal/ce;->e:Ljava/lang/Boolean;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "current_data"

    iget-object v6, v4, Lcom/google/android/gms/internal/ce;->c:Lcom/google/android/gms/internal/cj;

    invoke-static {p0, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/cj;)V

    const-string/jumbo v5, "previous_data"

    iget-object v4, v4, Lcom/google/android/gms/internal/ce;->d:Lcom/google/android/gms/internal/cj;

    invoke-static {p0, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/cj;)V

    invoke-static {p0, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v4, "}\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ci;->c:[Lcom/google/android/gms/internal/cf;

    .line 51008
    if-eqz v3, :cond_8

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_8

    aget-object v2, v3, v0

    if-eqz v2, :cond_7

    invoke-static {p0, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v5, "event {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "name"

    iget-object v6, v2, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "timestamp_millis"

    iget-object v6, v2, Lcom/google/android/gms/internal/cf;->d:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "previous_timestamp_millis"

    iget-object v6, v2, Lcom/google/android/gms/internal/cf;->e:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "count"

    iget-object v6, v2, Lcom/google/android/gms/internal/cf;->f:Ljava/lang/Integer;

    invoke-static {p0, v11, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/cf;->b:[Lcom/google/android/gms/internal/cg;

    .line 51009
    if-eqz v5, :cond_6

    array-length v6, v5

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    if-eqz v7, :cond_5

    invoke-static {p0, v12}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v8, "param {\n"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "name"

    iget-object v9, v7, Lcom/google/android/gms/internal/cg;->b:Ljava/lang/String;

    invoke-static {p0, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v8, "string_value"

    iget-object v9, v7, Lcom/google/android/gms/internal/cg;->c:Ljava/lang/String;

    invoke-static {p0, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v8, "int_value"

    iget-object v9, v7, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    invoke-static {p0, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v8, "double_value"

    iget-object v7, v7, Lcom/google/android/gms/internal/cg;->f:Ljava/lang/Double;

    invoke-static {p0, v12, v8, v7}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v12}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v7, "}\n"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51008
    :cond_6
    invoke-static {p0, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v2, "}\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 0
    :cond_8
    invoke-static {p0, v10}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/cj;)V
    .locals 11

    const/16 v10, 0xa

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " {\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/google/android/gms/internal/cj;->c:[J

    if-eqz v1, :cond_3

    invoke-static {p0, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v1, "results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/google/android/gms/internal/cj;->c:[J

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-wide v6, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    const-string/jumbo v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/cj;->b:[J

    if-eqz v1, :cond_6

    invoke-static {p0, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v1, "status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/google/android/gms/internal/cj;->b:[J

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_4

    const-string/jumbo v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;I)Z
    .locals 4

    const-string/jumbo v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "_err"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, La/a/a/a/d;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a([JI)Z
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x6

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v1, p1, 0x40

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    rem-int/lit8 v1, p1, 0x40

    shl-long/2addr v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/BitSet;)[J
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v3, v0, 0x40

    new-array v4, v3, [J

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v2

    move v0, v1

    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_1

    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-wide v6, v4, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v4, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static b(Lcom/google/android/gms/internal/ch;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\nbatch {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ch;->b:[Lcom/google/android/gms/internal/ci;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/ci;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static c([B)J
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, La/a/a/a/d;->a(Z)V

    const-wide/16 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/m;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/m;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x136

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->A()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->z()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "utm_campaign"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "gclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "campaign"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "source"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "medium"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "gclid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "utm_term"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "term"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo v0, "aclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "aclid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "cp1"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "cp1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string/jumbo v0, "anid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "anid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/os/Bundle;I)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_1
    const-string/jumbo v1, "_el"

    int-to-long v2, p4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->n:Lcom/google/android/gms/measurement/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aj;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    const-string/jumbo v2, "auto"

    const-string/jumbo v3, "_err"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 42000
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 43000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->d:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {v1, v2, p2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/cg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/cg;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/cg;->f:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/cg;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/cg;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/cg;->f:Ljava/lang/Double;

    goto :goto_0

    .line 40000
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ck;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-static {p2}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/ck;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ck;->e:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/ck;->g:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/ck;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/ck;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/ck;->g:Ljava/lang/Double;

    goto :goto_0

    .line 38000
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(JJ)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 0
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 51001
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p3, :cond_0

    .line 25000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 27000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 28000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, p3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    if-nez p2, :cond_1

    .line 3000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 5000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Name must start with a letter. Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p4, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Byte;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Double;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/String;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/Character;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p3, :cond_0

    .line 29000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v3, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p3, :cond_0

    .line 19000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "firebase_"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 22000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v1, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 24000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Name is reserved. Type, name"

    invoke-virtual {v1, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ch;)[B
    .locals 3

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ch;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/d;->a([B)Lcom/google/android/gms/internal/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ch;->a(Lcom/google/android/gms/internal/d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 50000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 51000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Data loss. Failed to serialize batch"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([B)[B
    .locals 3

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 44000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 45000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    const-string/jumbo v1, "user property"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "user property"

    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$c;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "user property"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/p;->d()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string/jumbo v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user property referrer"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "user property"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    if-nez p2, :cond_1

    .line 11000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Name is required and can\'t be null. Type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 13000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Name is required and can\'t be empty. Type"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v0, v4, :cond_3

    .line 15000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Name must start with a letter or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b([B)[B
    .locals 6

    .prologue
    .line 0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 47000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 32000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Measurement Service called without google_app_id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "1:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 34000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->c:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Measurement Service called with unknown id version"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 35000
    :cond_1
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 0
    if-nez v2, :cond_2

    .line 36000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v1

    .line 37000
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v2, "Invalid google_app_id. Firebase Analytics disabled. See"

    const-string/jumbo v3, "https://goo.gl/FZRIUV"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final d([B)J
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, La/a/a/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48000
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 49000
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->a:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Failed to get MD5"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 0
    .line 51002
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->i()V

    .line 51003
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->p()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 51004
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ab;->f:Lcom/google/android/gms/measurement/internal/ab$a;

    .line 0
    const-string/jumbo v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ab$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->g()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 51011
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->j()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->k()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/z;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->l()Lcom/google/android/gms/measurement/internal/z;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/s;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->m()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->n()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->o()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/q;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->q()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->r()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->s()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->t()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->u()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->v()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/measurement/internal/af;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->w()Lcom/google/android/gms/measurement/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/measurement/internal/p;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/al;->x()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    return-object v0
.end method
