.class final Lotm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolm;


# instance fields
.field final synthetic a:Lotg;


# direct methods
.method constructor <init>(Lotg;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lotm;->a:Lotg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1066
    sget-object v0, Lour;->a:Lour;

    invoke-virtual {v0}, Lour;->a()Ljava/lang/String;

    move-result-object v0

    .line 1067
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1069
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lour;
    .locals 3

    .prologue
    .line 1058
    invoke-static {}, Lour;->i()Lous;

    move-result-object v0

    .line 1059
    invoke-static {p0}, Lotm;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lous;->b(Ljava/lang/String;)Lous;

    move-result-object v0

    .line 1060
    invoke-static {p0}, Lotm;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lous;->a(Ljava/lang/String;)Lous;

    move-result-object v0

    .line 24078
    const-string v1, "currentIndex"

    sget-object v2, Lour;->a:Lour;

    .line 24079
    invoke-virtual {v2}, Lour;->e()I

    move-result v2

    .line 24078
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1061
    invoke-static {v1}, Lotg;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lous;->a(I)Lous;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lous;->e()Lour;

    move-result-object v0

    .line 1058
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1073
    const-string v0, "listId"

    sget-object v1, Lour;->a:Lour;

    .line 1074
    invoke-virtual {v1}, Lour;->d()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1120
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 24092
    iget-object v0, v0, Lotg;->z:Ljava/util/List;

    .line 1120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1121
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1122
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1123
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1124
    iget-object v3, p0, Lotm;->a:Lotg;

    .line 25092
    iget-object v3, v3, Lotg;->z:Ljava/util/List;

    .line 1124
    new-instance v4, Lnlj;

    const-string v5, "id"

    .line 1126
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1127
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1128
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lnlj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1124
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1130
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1133
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 26092
    const/4 v1, 0x0

    iput-object v1, v0, Lotg;->A:Lnlj;

    .line 1134
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1135
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 27092
    iget-object v0, v0, Lotg;->z:Ljava/util/List;

    .line 1135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    .line 28029
    iget-object v3, v0, Lnlj;->a:Ljava/lang/String;

    .line 1136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1137
    iget-object v1, p0, Lotm;->a:Lotg;

    .line 28092
    iput-object v0, v1, Lotg;->A:Lnlj;

    .line 1141
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Loqy;
    .locals 4

    .prologue
    .line 1146
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1147
    const-string v0, "id"

    .line 1148
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Loqc;

    const-string v3, "clientName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Loqc;-><init>(Ljava/lang/String;)V

    .line 29058
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 29063
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    :goto_2
    const-string v1, "Error parsing device object"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 29058
    :sswitch_0
    :try_start_1
    const-string v3, "REMOTE_CONTROL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "LOUNGE_SCREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 29063
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1149
    :catch_1
    move-exception v0

    goto :goto_2

    .line 29065
    :pswitch_0
    new-instance v0, Loqa;

    invoke-direct {v0, v1, v2}, Loqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 29058
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 1160
    const/4 v1, 0x0

    .line 1161
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1163
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1164
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1166
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1167
    invoke-static {v0}, Lotm;->f(Lorg/json/JSONObject;)Loqy;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {v0}, Loqy;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1164
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1172
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 1177
    goto :goto_1

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    :try_start_2
    const-string v5, "Error parsing lounge status message"

    invoke-static {v5, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 1179
    :catch_1
    move-exception v0

    .line 1180
    const-string v2, "Error parsing lounge status message"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1182
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1186
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lotm;->a:Lotg;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lotg;->b(J)V

    .line 1194
    :goto_0
    return-void

    .line 1188
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lotm;->a:Lotg;

    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lotg;->b(J)V

    goto :goto_0

    .line 1192
    :cond_1
    iget-object v0, p0, Lotm;->a:Lotg;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lotg;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1197
    iget-object v2, p0, Lotm;->a:Lotg;

    const-string v0, "state"

    sget-object v1, Lout;->a:Lout;

    .line 29091
    iget v1, v1, Lout;->n:I

    .line 1199
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 30039
    invoke-static {}, Lout;->values()[Lout;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 30040
    iget v6, v0, Lout;->n:I

    if-ne v6, v3, :cond_0

    .line 1197
    :goto_1
    invoke-virtual {v2, v0}, Lotg;->a(Lout;)V

    .line 1200
    return-void

    .line 30039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30045
    sget-object v0, Lout;->a:Lout;

    goto :goto_1
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1240
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 30092
    iget-object v0, v0, Lotg;->u:Lnjz;

    .line 1240
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lotm;->a:Lotg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lotg;->b(J)V

    .line 1243
    :cond_0
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 31092
    iget-object v0, v0, Lotg;->u:Lnjz;

    .line 1246
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lotm;->a:Lotg;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lout;->a(I)Lout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotg;->a(Lout;)V

    .line 1249
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 918
    iget-object v0, p0, Lotm;->a:Lotg;

    invoke-virtual {v0}, Lotg;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 929
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 930
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 3083
    :goto_1
    sget-object v0, Loqq;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loqq;

    .line 935
    if-nez v6, :cond_3

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2092
    :cond_2
    sget-object v0, Lotg;->a:Lorg/json/JSONObject;

    move-object v7, v0

    .line 932
    goto :goto_1

    .line 940
    :cond_3
    const-string v0, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Loxu;->a(Loqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    :goto_2
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 3092
    iget-object v0, v0, Lotg;->g:Llel;

    .line 941
    new-instance v1, Lomi;

    invoke-direct {v1, v6}, Lomi;-><init>(Loqq;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 943
    sget-object v0, Loth;->a:[I

    invoke-virtual {v6}, Loqq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24018
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24019
    new-instance v1, Lotn;

    invoke-direct {v1, p0, v6, v7}, Lotn;-><init>(Lotm;Loqq;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 940
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 945
    :pswitch_0
    invoke-static {v7}, Lotm;->g(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 946
    iget-object v2, p0, Lotm;->a:Lotg;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 4092
    iput-object v0, v2, Lotg;->r:Ljava/util/Set;

    .line 947
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Loqy;

    .line 948
    if-eqz v0, :cond_4

    .line 949
    iget-object v0, p0, Lotm;->a:Lotg;

    invoke-virtual {v0, v4}, Lotg;->c(I)V

    goto :goto_3

    .line 953
    :pswitch_1
    iget-object v0, p0, Lotm;->a:Lotg;

    invoke-virtual {v0, v4}, Lotg;->c(I)V

    goto :goto_3

    .line 956
    :pswitch_2
    iget-object v0, p0, Lotm;->a:Lotg;

    invoke-virtual {v0, v3}, Lotg;->a(Z)V

    goto :goto_3

    .line 959
    :pswitch_3
    invoke-static {v7}, Lotm;->f(Lorg/json/JSONObject;)Loqy;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_4

    .line 961
    iget-object v1, p0, Lotm;->a:Lotg;

    .line 5092
    iget-object v1, v1, Lotg;->r:Ljava/util/Set;

    .line 961
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 965
    :pswitch_4
    invoke-static {v7}, Lotm;->f(Lorg/json/JSONObject;)Loqy;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_4

    .line 967
    iget-object v1, p0, Lotm;->a:Lotg;

    .line 6092
    iget-object v1, v1, Lotg;->r:Ljava/util/Set;

    .line 967
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 972
    :pswitch_5
    iget-object v0, p0, Lotm;->a:Lotg;

    invoke-static {v7}, Lotm;->b(Lorg/json/JSONObject;)Lour;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lotg;->a(Lour;Z)V

    .line 973
    invoke-direct {p0, v7}, Lotm;->h(Lorg/json/JSONObject;)V

    .line 974
    invoke-direct {p0, v7}, Lotm;->i(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 977
    :pswitch_6
    invoke-direct {p0, v7}, Lotm;->h(Lorg/json/JSONObject;)V

    .line 978
    invoke-direct {p0, v7}, Lotm;->i(Lorg/json/JSONObject;)V

    .line 979
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 7092
    iget-object v0, v0, Lotg;->g:Llel;

    .line 979
    new-instance v1, Lomn;

    invoke-direct {v1}, Lomn;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 982
    :pswitch_7
    iget-object v0, p0, Lotm;->a:Lotg;

    invoke-static {v7}, Lotm;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 8092
    iput-object v1, v0, Lotg;->v:Ljava/lang/String;

    .line 983
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 9083
    const-string v1, "firstVideoId"

    sget-object v2, Lour;->a:Lour;

    .line 9084
    invoke-virtual {v2}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    .line 9083
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9092
    iput-object v1, v0, Lotg;->w:Ljava/lang/String;

    .line 984
    iget-object v0, p0, Lotm;->a:Lotg;

    invoke-static {v7}, Lotm;->b(Lorg/json/JSONObject;)Lour;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lotg;->a(Lour;Z)V

    goto/16 :goto_3

    .line 9100
    :pswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Lotm;->a:Lotg;

    .line 10092
    iget-object v1, v1, Lotg;->t:Lour;

    .line 9100
    invoke-virtual {v1}, Lour;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9105
    const-string v0, "languageCode"

    .line 9107
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 9108
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 9109
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 9111
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lltx;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 9112
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9106
    invoke-static/range {v0 .. v5}, Lryd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lryd;

    move-result-object v0

    .line 9113
    iget-object v1, p0, Lotm;->a:Lotg;

    .line 11092
    iget-object v1, v1, Lotg;->t:Lour;

    .line 9113
    invoke-virtual {v1}, Lour;->c()Lryd;

    move-result-object v1

    invoke-static {v1, v0}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9114
    iget-object v1, p0, Lotm;->a:Lotg;

    iget-object v2, p0, Lotm;->a:Lotg;

    .line 12092
    iget-object v2, v2, Lotg;->t:Lour;

    .line 9115
    invoke-virtual {v2}, Lour;->f()Lous;

    move-result-object v2

    invoke-virtual {v2, v0}, Lous;->a(Lryd;)Lous;

    move-result-object v0

    invoke-virtual {v0}, Lous;->e()Lour;

    move-result-object v0

    .line 13092
    iput-object v0, v1, Lotg;->t:Lour;

    goto/16 :goto_3

    .line 14088
    :pswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 14089
    if-ltz v0, :cond_4

    .line 14095
    iget-object v1, p0, Lotm;->a:Lotg;

    .line 15092
    iput v0, v1, Lotg;->y:I

    .line 14096
    iget-object v1, p0, Lotm;->a:Lotg;

    .line 16092
    iget-object v1, v1, Lotg;->g:Llel;

    .line 14096
    new-instance v2, Lovl;

    invoke-direct {v2, v0}, Lovl;-><init>(I)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 16204
    :pswitch_a
    :try_start_0
    new-instance v1, Lnkd;

    invoke-direct {v1}, Lnkd;-><init>()V

    .line 16205
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16206
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16712
    iput-object v0, v1, Lnkd;->j:Ljava/lang/String;

    .line 16207
    new-instance v2, Ltht;

    invoke-direct {v2}, Ltht;-><init>()V

    .line 16208
    const-string v3, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 16209
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Ltht;->b:Ljava/lang/String;

    .line 16210
    invoke-virtual {v1, v2}, Lnkd;->a(Ltht;)Lnkd;

    .line 16219
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16717
    iput-object v0, v1, Lnkd;->c:Ljava/lang/String;

    .line 16220
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17092
    sget-object v0, Lotg;->b:Landroid/net/Uri;

    .line 16221
    invoke-virtual {v1, v0}, Lnkd;->f(Landroid/net/Uri;)Lnkd;

    .line 16223
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17772
    iput v0, v1, Lnkd;->o:I

    .line 16224
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16225
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17777
    iput-object v0, v1, Lnkd;->v:Landroid/net/Uri;

    .line 16227
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16228
    const-string v0, "adSystem"

    .line 16229
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnkc;->a(Ljava/lang/String;)Lnkc;

    move-result-object v0

    .line 18762
    iput-object v0, v1, Lnkd;->m:Lnkc;

    .line 16231
    :cond_8
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 19092
    iget-object v0, v0, Lotg;->h:Llrm;

    .line 16231
    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v2

    .line 20092
    sget-wide v4, Lotg;->c:J

    .line 16231
    add-long/2addr v2, v4

    .line 20935
    iput-wide v2, v1, Lnkd;->T:J

    .line 16232
    iget-object v2, p0, Lotm;->a:Lotg;

    invoke-virtual {v1}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    .line 21092
    iput-object v0, v2, Lotg;->u:Lnjz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :goto_6
    invoke-direct {p0, v7}, Lotm;->j(Lorg/json/JSONObject;)V

    .line 995
    invoke-direct {p0, v7}, Lotm;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 16209
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 16233
    :catch_0
    move-exception v0

    .line 16234
    const-string v1, "Error receiving adPlaying message"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16235
    iget-object v0, p0, Lotm;->a:Lotg;

    .line 22092
    const/4 v1, 0x0

    iput-object v1, v0, Lotg;->u:Lnjz;

    goto :goto_6

    .line 16212
    :cond_a
    :try_start_2
    new-instance v2, Ltht;

    invoke-direct {v2}, Ltht;-><init>()V

    .line 16213
    const-string v0, "adVideoUrl"

    .line 16214
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16215
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16216
    :goto_7
    iput-object v0, v2, Ltht;->b:Ljava/lang/String;

    .line 16217
    invoke-virtual {v1, v2}, Lnkd;->a(Ltht;)Lnkd;

    goto/16 :goto_5

    .line 16216
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 998
    :pswitch_b
    invoke-direct {p0, v7}, Lotm;->j(Lorg/json/JSONObject;)V

    .line 999
    invoke-direct {p0, v7}, Lotm;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1002
    :pswitch_c
    iget-object v0, p0, Lotm;->a:Lotg;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loqb;->a(Ljava/lang/String;)Loqb;

    move-result-object v1

    .line 23092
    iput-object v1, v0, Lotg;->x:Loqb;

    goto/16 :goto_3

    .line 1005
    :pswitch_d
    invoke-direct {p0, v7}, Lotm;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1008
    :pswitch_e
    invoke-direct {p0, v7}, Lotm;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 943
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
