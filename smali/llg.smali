.class final Lllg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lllj;


# instance fields
.field final a:Llmf;

.field final synthetic b:Llld;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/lang/String;

.field private e:Lauv;

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method constructor <init>(Llld;Ljava/util/concurrent/ExecutorService;Llmf;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lllg;->b:Llld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllg;->g:Z

    .line 148
    iput-object p2, p0, Lllg;->c:Ljava/util/concurrent/ExecutorService;

    .line 149
    iput-object p3, p0, Lllg;->a:Llmf;

    .line 150
    return-void
.end method

.method private final a(Lavf;Lavt;)V
    .locals 4

    .prologue
    .line 298
    if-eqz p2, :cond_0

    .line 299
    :try_start_0
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 16023
    invoke-virtual {v0, p2}, Llmf;->b(Lavt;)Lavt;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lavm;->a(Lavt;)Lavm;

    move-result-object v0

    invoke-direct {p0, v0}, Lllg;->a(Lavm;)V

    .line 319
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lllg;->b:Llld;

    .line 16058
    iget-object v0, v0, Llld;->i:Lljo;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lllg;->b:Llld;

    .line 17058
    iget-object v0, v0, Llld;->i:Lljo;

    .line 303
    invoke-interface {v0}, Lljo;->a()Lavf;

    move-result-object p1

    .line 305
    :cond_1
    iget-boolean v0, p0, Lllg;->g:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 306
    iget-object v0, p0, Lllg;->b:Llld;

    .line 18058
    iget-object v0, v0, Llld;->h:Lljm;

    .line 306
    iget-object v1, p0, Lllg;->a:Llmf;

    iget-object v2, p0, Lllg;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lljm;->a(Llmf;Lavf;Ljava/lang/Object;)V

    .line 308
    :cond_2
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 19013
    invoke-virtual {v0, p1}, Llmf;->a(Lavf;)Lavm;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lllg;->a:Llmf;

    .line 19129
    iget-boolean v1, v1, Llmf;->e:Z

    .line 310
    if-eqz v1, :cond_3

    iget-object v1, v0, Lavm;->b:Lauv;

    if-eqz v1, :cond_3

    .line 311
    iget-object v1, p0, Lllg;->b:Llld;

    .line 20058
    iget-object v1, v1, Llld;->e:Lauu;

    .line 311
    iget-object v2, p0, Lllg;->d:Ljava/lang/String;

    iget-object v3, v0, Lavm;->b:Lauv;

    invoke-interface {v1, v2, v3}, Lauu;->a(Ljava/lang/String;Lauv;)V

    .line 313
    :cond_3
    invoke-direct {p0, v0}, Lllg;->a(Lavm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 317
    invoke-direct {p0, v0}, Lllg;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final a(Lavm;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lllg;->b:Llld;

    .line 21058
    iget-object v0, v0, Llld;->f:Ljava/util/concurrent/Executor;

    .line 323
    new-instance v1, Lllh;

    invoke-direct {v1, p0, p1}, Lllh;-><init>(Lllg;Lavm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 337
    iget-object v0, p0, Lllg;->b:Llld;

    .line 22058
    iget-object v0, v0, Llld;->j:Lljn;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lllg;->b:Llld;

    .line 23058
    iget-object v0, v0, Llld;->j:Lljn;

    .line 338
    iget-object v1, p0, Lllg;->a:Llmf;

    invoke-interface {v0, v1, p1}, Lljn;->a(Llmf;Lavm;)V

    .line 340
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lavt;

    invoke-direct {v0, p1}, Lavt;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lavm;->a(Lavt;)Lavm;

    move-result-object v0

    invoke-direct {p0, v0}, Lllg;->a(Lavm;)V

    .line 345
    return-void
.end method

.method private final a()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 189
    iget-object v1, p0, Lllg;->b:Llld;

    .line 5058
    iget-object v1, v1, Llld;->g:Lljl;

    .line 189
    if-eqz v1, :cond_0

    .line 191
    :try_start_0
    iget-object v1, p0, Lllg;->b:Llld;

    .line 6058
    iget-object v1, v1, Llld;->g:Lljl;

    .line 191
    invoke-interface {v1}, Lljl;->a()Lavf;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lllg;->a(Lavf;Lavt;)V
    :try_end_0
    .catch Lavt; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-direct {p0, v3, v1}, Lllg;->a(Lavf;Lavt;)V

    goto :goto_0

    .line 201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lavt;)Z
    .locals 1

    .prologue
    .line 411
    :try_start_0
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 27095
    iget-object v0, v0, Llmf;->b:Lavq;

    .line 411
    invoke-interface {v0, p1}, Lavq;->a(Lavt;)V
    :try_end_0
    .catch Lavt; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 210
    :try_start_0
    iget-object v0, p0, Lllg;->b:Llld;

    .line 7058
    iget-object v0, v0, Llld;->d:Llkz;

    .line 210
    iget-object v1, p0, Lllg;->a:Llmf;

    invoke-virtual {v1}, Llmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 211
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 212
    iget-object v0, p0, Lllg;->e:Lauv;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lllg;->e:Lauv;

    iget-object v0, v0, Lauv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "If-None-Match"

    iget-object v1, p0, Lllg;->e:Lauv;

    iget-object v1, v1, Lauv;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v0, p0, Lllg;->e:Lauv;

    iget-wide v0, v0, Lauv;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 217
    const-string v0, "If-Modified-Since"

    iget-object v1, p0, Lllg;->e:Lauv;

    iget-wide v2, v1, Lauv;->d:J

    .line 7429
    sget-object v1, Lllf;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 8038
    iget v0, v0, Llmf;->d_:I

    .line 221
    sparse-switch v0, :sswitch_data_0

    .line 228
    :goto_0
    iget-object v0, p0, Lllg;->a:Llmf;

    invoke-virtual {v0}, Llmf;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    iget-object v0, p0, Lllg;->a:Llmf;

    invoke-virtual {v0}, Llmf;->a()[B

    move-result-object v10

    .line 230
    new-instance v0, Llli;

    iget-object v1, p0, Lllg;->b:Llld;

    .line 8058
    iget-object v1, v1, Llld;->b:Llrm;

    .line 231
    iget-object v2, p0, Lllg;->b:Llld;

    .line 9058
    iget-object v2, v2, Llld;->d:Llkz;

    .line 231
    iget-object v3, p0, Lllg;->a:Llmf;

    iget-object v4, p0, Lllg;->e:Lauv;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llli;-><init>(Llrm;Llkz;Llmf;Lauv;Lllj;)V

    .line 232
    new-instance v3, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, p0, Lllg;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lllg;->b:Llld;

    .line 10058
    iget-object v1, v1, Llld;->d:Llkz;

    .line 10073
    iget-object v1, v1, Llkz;->a:Lwvp;

    invoke-interface {v1}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 234
    invoke-direct {v3, v8, v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 235
    if-eqz v10, :cond_2

    .line 10081
    array-length v1, v10

    .line 11072
    new-instance v2, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    const/4 v4, 0x0

    invoke-static {v10, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11149
    invoke-direct {v2, v1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    .line 236
    iget-object v1, p0, Lllg;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 238
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_0
    .catch Laut; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llmv; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-direct {p0, v0}, Lllg;->a(Lavt;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    invoke-direct {p0}, Lllg;->b()V

    .line 256
    :goto_2
    return-void

    .line 225
    :sswitch_0
    :try_start_1
    const-string v0, "Content-Type"

    iget-object v1, p0, Lllg;->a:Llmf;

    invoke-virtual {v1}, Llmf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Laut; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llmv; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    new-instance v1, Lavt;

    invoke-direct {v1, v0}, Lavt;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v11, v1}, Lllg;->a(Lavf;Lavt;)V

    goto :goto_2

    .line 241
    :cond_3
    :try_start_2
    iget-object v1, p0, Lllg;->b:Llld;

    .line 12058
    iget-object v2, v1, Llld;->d:Llkz;

    .line 241
    const-string v1, "User-Agent"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    :goto_3
    invoke-virtual {v2, v3, v1}, Llkz;->a(Lorg/chromium/net/UrlRequest$Builder;Z)V

    .line 242
    iget-object v1, p0, Lllg;->a:Llmf;

    .line 13038
    iget v1, v1, Llmf;->d_:I

    .line 13259
    packed-switch v1, :pswitch_data_0

    .line 13277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v7

    .line 241
    goto :goto_3

    .line 13261
    :pswitch_0
    const-string v1, "GET"

    .line 242
    :goto_4
    invoke-virtual {v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 243
    iget-object v1, p0, Lllg;->a:Llmf;

    invoke-virtual {v1}, Llmf;->f()Lavk;

    move-result-object v1

    .line 13282
    sget-object v2, Llle;->a:[I

    invoke-virtual {v1}, Lavk;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 13289
    :pswitch_1
    const/4 v1, 0x2

    .line 14198
    :goto_5
    iput v1, v3, Lorg/chromium/net/UrlRequest$Builder;->b:I

    .line 244
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 15081
    iget-object v2, v0, Llli;->a:Llrm;

    invoke-interface {v2}, Llrm;->b()J

    move-result-wide v2

    iput-wide v2, v0, Llli;->b:J

    .line 246
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->a()V

    goto :goto_2

    .line 13263
    :pswitch_2
    const-string v1, "POST"

    goto :goto_4

    .line 13265
    :pswitch_3
    const-string v1, "PUT"

    goto :goto_4

    .line 13267
    :pswitch_4
    const-string v1, "DELETE"

    goto :goto_4

    .line 13269
    :pswitch_5
    const-string v1, "HEAD"

    goto :goto_4

    .line 13271
    :pswitch_6
    const-string v1, "OPTIONS"

    goto :goto_4

    .line 13273
    :pswitch_7
    const-string v1, "TRACE"

    goto :goto_4

    .line 13275
    :pswitch_8
    const-string v1, "PATCH"
    :try_end_2
    .catch Laut; {:try_start_2 .. :try_end_2} :catch_0
    .catch Llmv; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 13284
    :pswitch_9
    const/4 v1, 0x4

    goto :goto_5

    .line 13286
    :pswitch_a
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_b
    move v1, v6

    .line 13291
    goto :goto_5

    .line 251
    :cond_5
    invoke-direct {p0, v11, v0}, Lllg;->a(Lavf;Lavt;)V

    goto/16 :goto_2

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 13259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 13282
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a(Lavf;Lorg/chromium/net/UrlRequestException;JJ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23348
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 24049
    iget-object v0, v0, Llmf;->c:Ljava/lang/Object;

    .line 23348
    instance-of v0, v0, Lljv;

    if-eqz v0, :cond_0

    .line 23349
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 25049
    iget-object v0, v0, Llmf;->c:Ljava/lang/Object;

    .line 23349
    check-cast v0, Lljv;

    .line 23350
    iget-object v3, v0, Lljv;->a:Lljw;

    sget-object v4, Llka;->a:Llka;

    invoke-virtual {v3, v4, p3, p4}, Lljw;->a(Llka;J)V

    .line 23351
    iget-object v3, v0, Lljv;->b:Lljw;

    sget-object v4, Llka;->a:Llka;

    invoke-virtual {v3, v4, p5, p6}, Lljw;->a(Llka;J)V

    .line 23352
    iget-object v3, p0, Lllg;->b:Llld;

    .line 25058
    iget-object v3, v3, Llld;->c:Llel;

    .line 23352
    iget-object v4, v0, Lljv;->a:Lljw;

    invoke-virtual {v3, v4}, Llel;->d(Ljava/lang/Object;)V

    .line 23353
    iget-object v3, p0, Lllg;->b:Llld;

    .line 26058
    iget-object v3, v3, Llld;->c:Llel;

    .line 23353
    iget-object v0, v0, Lljv;->b:Lljw;

    invoke-virtual {v3, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 26075
    iget-boolean v0, v0, Llmf;->d:Z

    .line 367
    if-eqz v0, :cond_1

    .line 407
    :goto_0
    return-void

    .line 372
    :cond_1
    if-nez p1, :cond_5

    .line 373
    if-nez p2, :cond_3

    .line 376
    :try_start_0
    new-instance v0, Lavs;

    invoke-direct {v0}, Lavs;-><init>()V

    throw v0
    :try_end_0
    .catch Lavt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :goto_1
    iget-object v2, p0, Lllg;->a:Llmf;

    invoke-virtual {v2}, Llmf;->g()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_9

    :cond_2
    invoke-direct {p0, v0}, Lllg;->a(Lavt;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 399
    invoke-direct {p0}, Lllg;->b()V

    goto :goto_0

    .line 26140
    :cond_3
    :try_start_1
    iget v0, p2, Lorg/chromium/net/UrlRequestException;->a:I
    :try_end_1
    .catch Lavt; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 377
    :goto_2
    if-eqz v0, :cond_4

    .line 379
    :try_start_2
    new-instance v0, Lavs;

    invoke-direct {v0}, Lavs;-><init>()V

    .line 380
    invoke-virtual {v0, p2}, Lavt;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 381
    throw v0
    :try_end_2
    .catch Lavt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 403
    :catch_1
    move-exception v0

    .line 405
    invoke-direct {p0, v0}, Lllg;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 26154
    goto :goto_2

    .line 383
    :cond_4
    :try_start_3
    new-instance v0, Lave;

    invoke-direct {v0, p2}, Lave;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 397
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 386
    :cond_5
    const/16 v0, 0xc8

    iget v3, p1, Lavf;->a:I

    if-gt v0, v3, :cond_6

    iget v0, p1, Lavf;->a:I

    const/16 v3, 0x12b

    if-gt v0, v3, :cond_6

    .line 387
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lllg;->a(Lavf;Lavt;)V

    goto :goto_0

    .line 389
    :cond_6
    iget v0, p1, Lavf;->a:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_7

    iget v0, p1, Lavf;->a:I
    :try_end_3
    .catch Lavt; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v3, 0x193

    if-ne v0, v3, :cond_8

    .line 392
    :cond_7
    :try_start_4
    new-instance v0, Laut;

    invoke-direct {v0, p1}, Laut;-><init>(Lavf;)V

    throw v0
    :try_end_4
    .catch Lavt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 395
    :cond_8
    :try_start_5
    new-instance v0, Lavr;

    invoke-direct {v0, p1}, Lavr;-><init>(Lavf;)V

    throw v0
    :try_end_5
    .catch Lavt; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 401
    :cond_9
    invoke-direct {p0, p1, v0}, Lllg;->a(Lavf;Lavt;)V

    goto :goto_0

    .line 26140
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 1075
    iget-boolean v0, v0, Llmf;->d:Z

    .line 155
    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lllg;->a:Llmf;

    .line 1129
    iget-boolean v0, v0, Llmf;->e:Z

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lllg;->a:Llmf;

    invoke-virtual {v0}, Llmf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllg;->d:Ljava/lang/String;

    .line 161
    :cond_2
    iget-object v0, p0, Lllg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lllg;->b:Llld;

    .line 2058
    iget-object v0, v0, Llld;->e:Lauu;

    .line 162
    iget-object v1, p0, Lllg;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lauu;->a(Ljava/lang/String;)Lauv;

    move-result-object v0

    iput-object v0, p0, Lllg;->e:Lauv;

    .line 164
    :cond_3
    iget-object v0, p0, Lllg;->e:Lauv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lllg;->e:Lauv;

    invoke-virtual {v0}, Lauv;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    new-instance v0, Lavf;

    iget-object v1, p0, Lllg;->e:Lauv;

    iget-object v1, v1, Lauv;->a:[B

    iget-object v2, p0, Lllg;->e:Lauv;

    iget-object v2, v2, Lauv;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lavf;-><init>([BLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lllg;->a(Lavf;Lavt;)V

    .line 166
    iget-object v0, p0, Lllg;->e:Lauv;

    invoke-virtual {v0}, Lauv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lllg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lllg;->b:Llld;

    .line 3058
    iget-object v0, v0, Llld;->h:Lljm;

    .line 176
    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllg;->g:Z

    .line 178
    iget-object v0, p0, Lllg;->b:Llld;

    .line 4058
    iget-object v0, v0, Llld;->h:Lljm;

    .line 178
    iget-object v1, p0, Lllg;->a:Llmf;

    invoke-interface {v0, v1}, Lljm;->a(Llmf;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lllg;->f:Ljava/lang/Object;

    .line 180
    :cond_5
    invoke-direct {p0}, Lllg;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-direct {p0, v0}, Lllg;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
