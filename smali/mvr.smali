.class public final Lmvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvue;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvsz;

.field private final d:Ljky;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmvr;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lnar;

    invoke-static {v0}, Llfm;->b(Z)V

    .line 68
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmvr;->b:Landroid/content/Context;

    .line 70
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llfm;->a(Z)V

    .line 71
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {p2, v1}, Ljmn;->a(Landroid/content/Context;Landroid/net/Uri;)Ljmu;

    move-result-object v0

    .line 75
    new-instance v2, Ljky;

    invoke-direct {v2, v0}, Ljky;-><init>(Ljmu;)V

    iput-object v2, p0, Lmvr;->d:Ljky;

    .line 76
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 1142
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string v2, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llfm;->a(Z)V

    .line 1146
    const-string v2, "trimStartUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1147
    const-string v3, "trimEndUs"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1148
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljky;->a(J)V

    .line 1150
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljky;->b(J)V

    .line 1153
    :cond_0
    const-string v2, "filter"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    if-eqz v2, :cond_1

    .line 1325
    iput-object v2, v0, Ljky;->d:Ljava/lang/String;

    .line 1158
    :cond_1
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_2

    .line 1160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1480
    iput-object v2, v0, Ljky;->i:Landroid/net/Uri;

    .line 1161
    const-string v2, "audioSwapVolume"

    .line 1162
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1161
    invoke-virtual {v0, v2}, Ljky;->a(F)V

    .line 1163
    const-string v2, "audioSwapOffsetUs"

    .line 1164
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1163
    invoke-virtual {v0, v2, v3}, Ljky;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnar;

    .line 87
    invoke-interface {v0}, Lnar;->j()Lmzh;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lmzh;->f:Lndx;

    .line 87
    invoke-virtual {v0}, Lndx;->m()Lnef;

    move-result-object v0

    .line 3168
    iget-boolean v0, v0, Lnef;->i:Z

    .line 88
    iput-boolean v0, p0, Lmvr;->e:Z

    .line 90
    iget-boolean v0, p0, Lmvr;->e:Z

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lvsz;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvsz;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lmvr;->c:Lvsz;

    .line 97
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmvr;->c:Lvsz;

    goto :goto_0
.end method

.method public static a(Ljky;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 3262
    iget-object v0, p0, Ljky;->a:Ljmu;

    .line 4113
    iget-object v0, v0, Ljmu;->a:Landroid/net/Uri;

    .line 103
    return-object v0
.end method

.method public static b(Ljky;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 110
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4262
    iget-object v0, p0, Ljky;->a:Ljmu;

    .line 5113
    iget-object v0, v0, Ljmu;->a:Landroid/net/Uri;

    .line 112
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 113
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 114
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljky;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "trimStartUs"

    .line 5367
    iget-wide v2, p0, Ljky;->e:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 5381
    iget-wide v4, p0, Ljky;->f:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljky;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "filter"

    invoke-virtual {p0}, Ljky;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljky;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "audioSwapSourceUri"

    .line 5471
    iget-object v2, p0, Ljky;->i:Landroid/net/Uri;

    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 5506
    iget v3, p0, Ljky;->j:F

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 6487
    iget-wide v4, p0, Ljky;->h:J

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 246
    iget-boolean v0, p0, Lmvr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvr;->d:Ljky;

    invoke-virtual {v0}, Ljky;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lmvr;->c:Lvsz;

    invoke-virtual {v0, p1}, Lvsz;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 251
    new-instance v9, Ljmf;

    invoke-direct {v9}, Ljmf;-><init>()V

    .line 252
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 15262
    iget-object v2, v0, Ljky;->a:Ljmu;

    .line 256
    invoke-virtual {v2}, Ljmu;->a()I

    move-result v0

    int-to-float v0, v0

    .line 257
    invoke-virtual {v2}, Ljmu;->b()I

    move-result v1

    int-to-float v1, v1

    .line 258
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 261
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 262
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 264
    new-instance v0, Ljpg;

    iget-object v1, p0, Lmvr;->b:Landroid/content/Context;

    sget-object v6, Ljmj;->a:Ljmj;

    sget-object v7, Ljma;->b:Ljma;

    sget-object v8, Ljoy;->a:Ljoy;

    invoke-direct/range {v0 .. v9}, Ljpg;-><init>(Landroid/content/Context;Ljmu;IILjava/util/concurrent/PriorityBlockingQueue;Ljmj;Ljma;Ljoy;Ljmf;)V

    .line 268
    invoke-virtual {v0}, Ljpg;->start()V

    .line 270
    :try_start_0
    sget-wide v2, Lmvr;->a:J

    .line 16205
    iget-object v1, v0, Ljpg;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16206
    iget-object v1, v0, Ljpg;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 16207
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Ljpg;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljox; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljpg;->a()V

    .line 283
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16209
    :cond_1
    :try_start_2
    iget-object v1, v0, Ljpg;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljox;

    if-eqz v1, :cond_2

    .line 16210
    new-instance v1, Ljox;

    iget-object v2, v0, Ljpg;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljox;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljox; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :catch_1
    move-exception v1

    .line 277
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljpg;->a()V

    goto :goto_1

    .line 16212
    :cond_2
    :try_start_4
    iget-object v1, v0, Ljpg;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 16213
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Ljpg;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected initialization exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljox; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    :catch_2
    move-exception v1

    .line 279
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljpg;->a()V

    goto :goto_1

    .line 16297
    :cond_3
    :try_start_6
    iget-object v1, p0, Lmvr;->d:Ljky;

    .line 16367
    iget-wide v6, v1, Ljky;->e:J

    .line 16298
    iget-object v1, p0, Lmvr;->d:Ljky;

    .line 16381
    iget-wide v8, v1, Ljky;->f:J

    .line 16299
    iget-object v1, p0, Lmvr;->d:Ljky;

    .line 17262
    iget-object v3, v1, Ljky;->a:Ljmu;

    .line 16302
    invoke-virtual {v3, v6, v7}, Ljmu;->a(J)I

    move-result v2

    .line 16305
    invoke-virtual {v3, v6, v7}, Ljmu;->b(J)I

    move-result v1

    .line 16306
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 16307
    invoke-virtual {v3, v1}, Ljmu;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 16313
    :goto_2
    new-instance v2, Ljpf;

    invoke-direct {v2, v1}, Ljpf;-><init>(I)V

    .line 272
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 273
    sget-wide v4, Lmvr;->a:J

    .line 18038
    iget-object v1, v2, Ljpf;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18039
    iget-object v1, v2, Ljpf;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljox; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljpg;->a()V

    move-object v0, v1

    .line 273
    goto/16 :goto_0

    .line 281
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljpg;->a()V

    throw v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lvdq;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 288
    iget-object v0, p0, Lmvr;->d:Ljky;

    invoke-virtual {v0}, Ljky;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmrf;->a(Ljava/lang/String;)Lmrg;

    move-result-object v0

    .line 18293
    iget-object v1, p0, Lmvr;->d:Ljky;

    invoke-virtual {v1}, Ljky;->g()J

    move-result-wide v2

    iget-object v1, p0, Lmvr;->d:Ljky;

    invoke-virtual {v1}, Ljky;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 19028
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19029
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19089
    iget-object v1, v0, Lmrg;->a:Ljava/lang/String;

    .line 19031
    const-string v4, "ORIGINAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20045
    new-instance v1, Luom;

    invoke-direct {v1}, Luom;-><init>()V

    .line 20046
    iput-object p1, v1, Luom;->a:Ljava/lang/String;

    .line 20048
    new-instance v0, Lvdq;

    invoke-direct {v0}, Lvdq;-><init>()V

    .line 20049
    iput-object v1, v0, Lvdq;->a:Luom;

    .line 19033
    :goto_0
    return-object v0

    .line 20074
    :cond_0
    new-instance v1, Luom;

    invoke-direct {v1}, Luom;-><init>()V

    .line 20075
    iput-object p1, v1, Luom;->a:Ljava/lang/String;

    .line 20077
    new-instance v4, Ltdq;

    invoke-direct {v4}, Ltdq;-><init>()V

    .line 20078
    iput-object v1, v4, Ltdq;->a:Luom;

    .line 20080
    new-instance v1, Ltdp;

    invoke-direct {v1}, Ltdp;-><init>()V

    .line 20081
    iput-object v4, v1, Ltdp;->a:Ltdq;

    .line 20082
    iput v7, v1, Ltdp;->b:I

    .line 21067
    new-instance v4, Ltdr;

    invoke-direct {v4}, Ltdr;-><init>()V

    iput-object v4, v1, Ltdp;->c:Ltdr;

    .line 21068
    iget-object v4, v1, Ltdp;->c:Ltdr;

    iput v6, v4, Ltdr;->a:I

    .line 21070
    iget-object v4, v1, Ltdp;->c:Ltdr;

    long-to-int v2, v2

    iput v2, v4, Ltdr;->b:I

    .line 21094
    iget v0, v0, Lmrg;->b:I

    .line 22088
    new-instance v2, Ltdl;

    invoke-direct {v2}, Ltdl;-><init>()V

    .line 22089
    iput v0, v2, Ltdl;->a:I

    .line 22091
    new-array v0, v7, [Ltdl;

    aput-object v2, v0, v6

    iput-object v0, v1, Ltdp;->d:[Ltdl;

    .line 20061
    new-instance v2, Ltdk;

    invoke-direct {v2}, Ltdk;-><init>()V

    .line 20062
    new-array v0, v7, [Ltdp;

    aput-object v1, v0, v6

    iput-object v0, v2, Ltdk;->a:[Ltdp;

    .line 19038
    new-instance v0, Lvdq;

    invoke-direct {v0}, Lvdq;-><init>()V

    .line 19039
    iput-object v2, v0, Lvdq;->b:Ltdk;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Lvuf;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 170
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lmvr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lnar;

    invoke-static {v0}, Llfm;->b(Z)V

    .line 175
    iget-object v0, p0, Lmvr;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnar;

    .line 179
    invoke-interface {v0}, Lnar;->j()Lmzh;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lmzh;->f:Lndx;

    .line 179
    invoke-virtual {v0}, Lndx;->m()Lnef;

    move-result-object v0

    .line 181
    new-instance v13, Ljoi;

    invoke-direct {v13}, Ljoi;-><init>()V

    .line 8160
    iget-boolean v0, v0, Lnef;->g:Z

    .line 183
    if-nez v0, :cond_0

    iget-object v0, p0, Lmvr;->b:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v0, v8

    :goto_0
    iput-boolean v0, v13, Ljoi;->a:Z

    .line 187
    iget-boolean v0, p0, Lmvr;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 188
    invoke-virtual {v0}, Ljky;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvr;->d:Ljky;

    invoke-virtual {v0}, Ljky;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lmvr;->c:Lvsz;

    invoke-virtual {v0, p1}, Lvsz;->a(Ljava/io/File;)Lvuf;

    move-result-object v0

    .line 213
    :goto_1
    return-object v0

    .line 184
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 8471
    iget-object v0, v0, Ljky;->i:Landroid/net/Uri;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p0, Lmvr;->b:Landroid/content/Context;

    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 9262
    iget-object v0, v0, Ljky;->a:Ljmu;

    .line 10113
    iget-object v3, v0, Ljmu;->a:Landroid/net/Uri;

    .line 194
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 10367
    iget-wide v4, v0, Ljky;->e:J

    .line 195
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 10381
    iget-wide v6, v0, Ljky;->f:J

    .line 196
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 10471
    iget-object v9, v0, Ljky;->i:Landroid/net/Uri;

    .line 198
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 10506
    iget v10, v0, Ljky;->j:F

    .line 199
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 11487
    iget-wide v11, v0, Ljky;->h:J

    .line 12187
    new-instance v0, Ljoh;

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, Ljoh;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjoi;)V

    .line 14210
    :goto_2
    invoke-virtual {v0}, Ljoh;->a()Ljon;

    move-result-object v0

    .line 14211
    new-instance v1, Ljok;

    invoke-direct {v1, v0}, Ljok;-><init>(Ljon;)V

    .line 213
    new-instance v0, Lvuf;

    .line 15088
    iget-wide v2, v1, Ljok;->a:J

    .line 213
    invoke-direct {v0, v1, v2, v3}, Lvuf;-><init>(Ljava/io/InputStream;J)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Lmvr;->b:Landroid/content/Context;

    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 12262
    iget-object v0, v0, Ljky;->a:Ljmu;

    .line 13113
    iget-object v3, v0, Ljmu;->a:Landroid/net/Uri;

    .line 205
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 13367
    iget-wide v4, v0, Ljky;->e:J

    .line 206
    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 13381
    iget-wide v6, v0, Ljky;->f:J

    .line 14162
    new-instance v0, Ljoh;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v0 .. v13}, Ljoh;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjoi;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/io/FileDescriptor;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()J
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lmvr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 234
    invoke-virtual {v0}, Ljky;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmvr;->d:Ljky;

    .line 235
    invoke-virtual {v0}, Ljky;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
