.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field final a:Lldy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "itag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "format_stream_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "audio_only"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bytes_transferred"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bytes_total"

    aput-object v2, v0, v1

    sput-object v0, Lqcc;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lldy;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lqcc;->a:Lldy;

    .line 55
    return-void
.end method

.method static a(Lqex;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const-string v1, "video_id"

    .line 1039
    iget-object v2, p0, Lqex;->a:Lnlk;

    .line 1114
    iget-object v2, v2, Lnlk;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "itag"

    .line 2043
    iget-object v2, p0, Lqex;->a:Lnlk;

    .line 2118
    iget-object v2, v2, Lnlk;->a:Ltht;

    iget v2, v2, Ltht;->a:I

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "format_stream_proto"

    .line 3035
    iget-object v2, p0, Lqex;->a:Lnlk;

    .line 135
    invoke-virtual {v2}, Lnlk;->a()Ltht;

    move-result-object v2

    invoke-static {v2}, Lwkc;->a(Lwkc;)[B

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    const-string v1, "duration_millis"

    .line 4035
    iget-object v2, p0, Lqex;->a:Lnlk;

    .line 4198
    iget-wide v2, v2, Lnlk;->c:J

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    const-string v1, "audio_only"

    .line 5051
    iget-boolean v2, p0, Lqex;->b:Z

    .line 137
    invoke-static {v2}, Lldz;->a(Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v1, "bytes_total"

    .line 5059
    iget-object v2, p0, Lqex;->a:Lnlk;

    .line 5122
    iget-object v2, v2, Lnlk;->a:Ltht;

    iget-wide v2, v2, Ltht;->j:J

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v1, "bytes_transferred"

    .line 6055
    iget-wide v2, p0, Lqex;->c:J

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Lqcb;)Ljava/util/List;
    .locals 19

    .prologue
    .line 145
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 147
    const-string v2, "video_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 148
    const-string v2, "itag"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 149
    const-string v2, "format_stream_proto"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 150
    const-string v2, "duration_millis"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 151
    const-string v2, "audio_only"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 152
    const-string v2, "bytes_total"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 153
    const-string v2, "bytes_transferred"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 155
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 157
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 158
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 160
    :try_start_0
    new-instance v18, Ltht;

    invoke-direct/range {v18 .. v18}, Ltht;-><init>()V

    .line 161
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 6136
    array-length v5, v2

    move-object/from16 v0, v18

    invoke-static {v0, v2, v5}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 162
    if-eqz p1, :cond_0

    .line 163
    move-object/from16 v0, v18

    iget-object v5, v0, Ltht;->m:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v8, v0, Ltht;->i:J

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v9}, Lqcb;->a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Ltht;->b:Ljava/lang/String;

    .line 171
    :cond_0
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 172
    new-instance v2, Lqex;

    new-instance v6, Lnlk;

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v3, v4, v5}, Lnlk;-><init>(Ltht;Ljava/lang/String;J)V

    .line 174
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lldz;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 175
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v2, v6, v4, v8, v9}, Lqex;-><init>(Lnlk;ZJ)V

    .line 176
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 179
    const-string v5, "Error reading stream for video "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, v4}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_2
    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqcb;)Lqey;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lqcc;->a:Lldy;

    invoke-interface {v0}, Lldy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    sget-object v2, Lqcc;->b:[Ljava/lang/String;

    const-string v3, "video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 81
    :try_start_0
    new-instance v0, Lqey;

    invoke-static {v1, p2}, Lqcc;->a(Landroid/database/Cursor;Lqcb;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lqey;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
