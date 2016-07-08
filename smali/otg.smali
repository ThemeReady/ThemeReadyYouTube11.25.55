.class public final Lotg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loux;


# static fields
.field private static final B:Lour;

.field private static final C:Ljava/util/regex/Pattern;

.field static final a:Lorg/json/JSONObject;

.field static final b:Landroid/net/Uri;

.field static final c:J

.field static final d:Landroid/content/IntentFilter;


# instance fields
.field A:Lnlj;

.field private final D:Lovi;

.field private final E:Landroid/content/SharedPreferences;

.field private final F:Lwwt;

.field private final G:Ljava/lang/String;

.field private H:Landroid/os/Handler;

.field private I:I

.field private J:Lout;

.field private K:J

.field private L:J

.field final e:Landroid/content/Context;

.field final f:Landroid/os/Handler;

.field final g:Llel;

.field final h:Llrm;

.field final i:Llpl;

.field final j:Lokz;

.field final k:Lljx;

.field final l:Lord;

.field final m:Ljava/util/List;

.field final n:Loqh;

.field final o:Loua;

.field p:Z

.field q:Lour;

.field r:Ljava/util/Set;

.field final s:Loti;

.field t:Lour;

.field u:Lnjz;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Loqb;

.field y:I

.field z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lour;->i()Lous;

    move-result-object v0

    invoke-virtual {v0}, Lous;->e()Lour;

    move-result-object v0

    sput-object v0, Lotg;->B:Lour;

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lotg;->a:Lorg/json/JSONObject;

    .line 122
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lotg;->b:Landroid/net/Uri;

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lotg;->c:J

    .line 130
    const-string v0, ".*#dial$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lotg;->C:Ljava/util/regex/Pattern;

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lotg;->d:Landroid/content/IntentFilter;

    .line 13646
    sget-object v0, Lotg;->d:Landroid/content/IntentFilter;

    sget-object v1, Loqe;->h:Loqe;

    invoke-virtual {v1}, Loqe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13647
    sget-object v0, Lotg;->d:Landroid/content/IntentFilter;

    sget-object v1, Loqe;->c:Loqe;

    invoke-virtual {v1}, Loqe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13648
    sget-object v0, Lotg;->d:Landroid/content/IntentFilter;

    sget-object v1, Loqe;->b:Loqe;

    invoke-virtual {v1}, Loqe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lovi;Landroid/os/Handler;Llel;Llrm;Llpl;Lljx;Landroid/content/SharedPreferences;Lord;Loqh;Loua;Lokz;Lwwt;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lotg;->m:Ljava/util/List;

    .line 175
    sget-object v1, Lotg;->B:Lour;

    iput-object v1, p0, Lotg;->q:Lour;

    .line 177
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lotg;->r:Ljava/util/Set;

    .line 183
    new-instance v1, Loti;

    invoke-direct {v1, p0}, Loti;-><init>(Lotg;)V

    iput-object v1, p0, Lotg;->s:Loti;

    .line 186
    const/4 v1, 0x0

    iput v1, p0, Lotg;->I:I

    .line 187
    sget-object v1, Lout;->a:Lout;

    iput-object v1, p0, Lotg;->J:Lout;

    .line 188
    sget-object v1, Lour;->a:Lour;

    iput-object v1, p0, Lotg;->t:Lour;

    .line 190
    sget-object v1, Lour;->a:Lour;

    invoke-virtual {v1}, Lour;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lotg;->v:Ljava/lang/String;

    .line 191
    sget-object v1, Lour;->a:Lour;

    invoke-virtual {v1}, Lour;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lotg;->w:Ljava/lang/String;

    .line 192
    sget-object v1, Loqb;->a:Loqb;

    iput-object v1, p0, Lotg;->x:Loqb;

    .line 195
    const/16 v1, 0x1e

    iput v1, p0, Lotg;->y:I

    .line 196
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lotg;->z:Ljava/util/List;

    .line 214
    iput-object p2, p0, Lotg;->D:Lovi;

    .line 215
    iput-object p5, p0, Lotg;->h:Llrm;

    .line 216
    iput-object p4, p0, Lotg;->g:Llel;

    .line 217
    iput-object p6, p0, Lotg;->i:Llpl;

    .line 218
    iput-object p7, p0, Lotg;->k:Lljx;

    .line 219
    iput-object p8, p0, Lotg;->E:Landroid/content/SharedPreferences;

    .line 220
    iput-object p3, p0, Lotg;->f:Landroid/os/Handler;

    .line 221
    iput-object p9, p0, Lotg;->l:Lord;

    .line 222
    iput-object p10, p0, Lotg;->n:Loqh;

    .line 223
    iput-object p11, p0, Lotg;->o:Loua;

    .line 224
    move-object/from16 v0, p12

    iput-object v0, p0, Lotg;->j:Lokz;

    .line 225
    move-object/from16 v0, p13

    iput-object v0, p0, Lotg;->F:Lwwt;

    .line 226
    iput-object p1, p0, Lotg;->e:Landroid/content/Context;

    .line 227
    move-object/from16 v0, p14

    iput-object v0, p0, Lotg;->G:Ljava/lang/String;

    .line 229
    new-instance v1, Landroid/os/HandlerThread;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 232
    new-instance v2, Lotk;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1712
    invoke-direct {v2, p0, v1}, Lotk;-><init>(Lotg;Landroid/os/Looper;)V

    .line 232
    iput-object v2, p0, Lotg;->H:Landroid/os/Handler;

    .line 233
    return-void
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lotg;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lotg;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Loqh;)Loqh;
    .locals 0

    .prologue
    .line 709
    return-object p0
.end method

.method private final a(Loqq;Loqt;)V
    .locals 3

    .prologue
    .line 663
    const-string v0, "Sending "

    invoke-virtual {p2}, Loqt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loxu;->a(Loqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    :goto_0
    iget-object v0, p0, Lotg;->j:Lokz;

    .line 11202
    sget-object v1, Lokz;->a:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lokz;->a(Loqq;Loqt;Ljava/util/List;)V

    .line 665
    iget-object v0, p0, Lotg;->g:Llel;

    new-instance v1, Lomj;

    invoke-direct {v1, p1}, Lomj;-><init>(Loqq;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 666
    return-void

    .line 663
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 143
    if-ltz p0, :cond_0

    .line 144
    add-int/lit8 v0, p0, 0x1

    :goto_0
    return v0

    .line 145
    :cond_0
    sget-object v0, Lour;->a:Lour;

    invoke-virtual {v0}, Lour;->e()I

    move-result v0

    goto :goto_0
.end method

.method static c(Lour;)Loqt;
    .locals 6

    .prologue
    .line 866
    new-instance v1, Loqt;

    invoke-direct {v1}, Loqt;-><init>()V

    .line 867
    const-string v0, "videoId"

    invoke-virtual {p0}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 868
    const-string v0, "listId"

    invoke-virtual {p0}, Lour;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 869
    const-string v2, "currentIndex"

    .line 872
    invoke-virtual {p0}, Lour;->e()I

    move-result v0

    .line 12153
    if-lez v0, :cond_0

    .line 12154
    add-int/lit8 v0, v0, -0x1

    .line 871
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 869
    invoke-virtual {v1, v2, v0}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 873
    const-string v0, "currentTime"

    .line 875
    invoke-virtual {p0}, Lour;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 876
    return-object v1

    .line 12155
    :cond_0
    sget-object v0, Lour;->a:Lour;

    invoke-virtual {v0}, Lour;->e()I

    move-result v0

    goto :goto_0
.end method

.method private static d(Lour;)Lour;
    .locals 4

    .prologue
    .line 669
    invoke-virtual {p0}, Lour;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    sget-object v0, Lour;->a:Lour;

    .line 678
    :goto_0
    return-object v0

    .line 674
    :cond_0
    invoke-virtual {p0}, Lour;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 675
    const-wide/16 v0, 0x0

    .line 678
    :goto_1
    invoke-virtual {p0}, Lour;->f()Lous;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lous;->a(J)Lous;

    move-result-object v0

    invoke-virtual {v0}, Lous;->e()Lour;

    move-result-object v0

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p0}, Lour;->b()J

    move-result-wide v0

    goto :goto_1
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lotg;->G:Ljava/lang/String;

    invoke-static {v0}, Loqm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 402
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 312
    invoke-direct {p0}, Lotg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 314
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 315
    sget-object v1, Loqq;->y:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0}, Lotg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 304
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 305
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 306
    sget-object v1, Loqq;->y:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 321
    invoke-direct {p0}, Lotg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0, p1, p2}, Lotg;->b(J)V

    .line 323
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 324
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 325
    sget-object v1, Loqq;->u:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 327
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 805
    iget-object v0, p0, Lotg;->j:Lokz;

    .line 11261
    iget-boolean v0, v0, Lokz;->k:Z

    .line 805
    if-nez v0, :cond_0

    iget-object v0, p0, Lotg;->j:Lokz;

    .line 806
    invoke-virtual {v0}, Lokz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lotg;->j:Lokz;

    .line 11270
    iget-object v0, v0, Lokz;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 807
    :goto_0
    if-eqz v0, :cond_1

    .line 808
    :cond_0
    iget-object v0, p0, Lotg;->j:Lokz;

    invoke-virtual {v0, p2}, Lokz;->a(Z)V

    .line 810
    :cond_1
    iget-boolean v0, p0, Lotg;->p:Z

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lotg;->s:Loti;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 812
    iput-boolean v1, p0, Lotg;->p:Z

    .line 814
    :cond_2
    iget-object v0, p0, Lotg;->g:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 815
    iget-object v0, p0, Lotg;->j:Lokz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokz;->a(Lolm;)V

    .line 816
    return-void

    :cond_3
    move v0, v1

    .line 11270
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    invoke-direct {p0}, Lotg;->z()V

    .line 332
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 333
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 334
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 335
    sget-object v1, Loqq;->a:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 373
    invoke-direct {p0}, Lotg;->z()V

    .line 374
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 375
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 376
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 377
    sget-object v1, Loqq;->i:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 378
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lotg;->n:Loqh;

    .line 13093
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Loqh;->ak_()Loqw;

    move-result-object v0

    invoke-virtual {v0}, Loqw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    return-void
.end method

.method public final a(Loqb;)V
    .locals 4

    .prologue
    .line 614
    sget-object v0, Loqq;->K:Loqq;

    new-instance v1, Loqt;

    invoke-direct {v1}, Loqt;-><init>()V

    const-string v2, "autoplayMode"

    .line 615
    invoke-virtual {p1}, Loqb;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    move-result-object v1

    .line 614
    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 616
    return-void
.end method

.method public final a(Lour;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Lotg;->q:Lour;

    sget-object v3, Lotg;->B:Lour;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 238
    iget v0, p0, Lotg;->I:I

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Llfm;->b(Z)V

    .line 239
    invoke-static {p1}, Lotg;->d(Lour;)Lour;

    move-result-object v0

    iput-object v0, p0, Lotg;->q:Lour;

    .line 240
    invoke-virtual {p0, v1}, Lotg;->c(I)V

    .line 241
    iget-object v0, p0, Lotg;->H:Landroid/os/Handler;

    iget-object v1, p0, Lotg;->H:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 242
    return-void

    :cond_1
    move v0, v2

    .line 237
    goto :goto_0
.end method

.method final a(Lour;Z)V
    .locals 3

    .prologue
    .line 461
    iput-object p1, p0, Lotg;->t:Lour;

    .line 462
    iget-object v0, p0, Lotg;->g:Llel;

    new-instance v1, Louq;

    iget-object v2, p0, Lotg;->t:Lour;

    invoke-direct {v1, v2, p2}, Louq;-><init>(Lour;Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method final a(Lout;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lotg;->J:Lout;

    if-ne v0, p1, :cond_0

    .line 432
    :goto_0
    return-void

    .line 424
    :cond_0
    iput-object p1, p0, Lotg;->J:Lout;

    .line 425
    iget-object v0, p0, Lotg;->J:Lout;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p1}, Lout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lotg;->u:Lnjz;

    .line 431
    :cond_1
    iget-object v0, p0, Lotg;->g:Llel;

    new-instance v1, Louu;

    iget-object v2, p0, Lotg;->J:Lout;

    invoke-direct {v1, v2}, Louu;-><init>(Lout;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lovb;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lotg;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    return-void
.end method

.method public final a(Lryd;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 538
    invoke-direct {p0}, Lotg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4547
    iget-object v0, p0, Lotg;->t:Lour;

    invoke-virtual {v0}, Lour;->c()Lryd;

    move-result-object v0

    .line 538
    invoke-static {p1, v0}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4889
    :cond_0
    :goto_0
    return-void

    .line 4880
    :cond_1
    iget-object v0, p0, Lotg;->t:Lour;

    invoke-virtual {v0}, Lour;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4884
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lryd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5324
    iget-boolean v0, p1, Lryd;->j:Z

    .line 4884
    if-eqz v0, :cond_3

    .line 4886
    :cond_2
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 4887
    const-string v1, "videoId"

    iget-object v2, p0, Lotg;->t:Lour;

    invoke-virtual {v2}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4888
    sget-object v1, Loqq;->x:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    goto :goto_0

    .line 4892
    :cond_3
    new-instance v1, Loqt;

    invoke-direct {v1}, Loqt;-><init>()V

    .line 4893
    const-string v0, "format"

    iget v2, p1, Lryd;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4894
    const-string v0, "languageCode"

    iget-object v2, p1, Lryd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4895
    const-string v0, "languageName"

    iget-object v2, p1, Lryd;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4896
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Lryd;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4897
    const-string v0, "trackName"

    iget-object v2, p1, Lryd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4898
    const-string v0, "vss_id"

    iget-object v2, p1, Lryd;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4899
    const-string v0, "videoId"

    iget-object v2, p1, Lryd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4902
    new-instance v2, Lryw;

    iget-object v0, p0, Lotg;->e:Landroid/content/Context;

    iget-object v3, p0, Lotg;->E:Landroid/content/SharedPreferences;

    sget-object v4, Lryw;->a:Lrzj;

    invoke-direct {v2, v0, v3, v10, v4}, Lryw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLrzj;)V

    .line 4905
    invoke-virtual {v2}, Lryw;->b()F

    move-result v0

    .line 4906
    new-instance v3, Lorg/json/JSONObject;

    .line 4907
    invoke-virtual {v2}, Lryw;->c()Lryt;

    move-result-object v4

    .line 6106
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6108
    const-string v6, "background"

    iget v7, v4, Lryt;->a:I

    invoke-static {v7}, Lryt;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6109
    const-string v6, "backgroundOpacity"

    iget v7, v4, Lryt;->a:I

    invoke-static {v7}, Lryt;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6110
    const-string v6, "color"

    iget v7, v4, Lryt;->e:I

    invoke-static {v7}, Lryt;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6111
    const-string v6, "textOpacity"

    iget v7, v4, Lryt;->e:I

    invoke-static {v7}, Lryt;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6112
    const-string v6, "fontSizeRelative"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6113
    const-string v0, "windowColor"

    iget v6, v4, Lryt;->b:I

    invoke-static {v6}, Lryt;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6114
    const-string v0, "windowOpacity"

    iget v6, v4, Lryt;->b:I

    invoke-static {v6}, Lryt;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6117
    iget v0, v4, Lryt;->d:I

    packed-switch v0, :pswitch_data_0

    .line 6131
    const-string v0, "none"

    .line 6133
    :goto_1
    const-string v6, "charEdgeStyle"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6135
    const-string v0, ""

    .line 6136
    iget v4, v4, Lryt;->f:I

    packed-switch v4, :pswitch_data_1

    .line 6161
    :goto_2
    const-string v4, "fontFamilyOption"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4907
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4908
    const-string v0, "style"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 4909
    invoke-virtual {v2}, Lryw;->a()V

    .line 4911
    sget-object v0, Loqq;->x:Loqq;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    goto/16 :goto_0

    .line 6119
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 6122
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 6125
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 6128
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 6138
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 6141
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 6144
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 6147
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 6150
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 6153
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 6156
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 6117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 6136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lotg;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lotg;->H:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Lotj;

    invoke-direct {v2, p1}, Lotj;-><init>(Z)V

    .line 251
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lotg;->H:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object v1, p0, Lotg;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method final a()Z
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lotg;->r:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected remotes are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v0, p0, Lotg;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqy;

    .line 260
    invoke-virtual {v0}, Loqy;->b()Ljava/lang/String;

    move-result-object v2

    .line 2682
    sget-object v3, Lotg;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 260
    if-nez v2, :cond_0

    .line 261
    invoke-virtual {v0}, Loqy;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lotg;->F:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 602
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7467
    iget-object p2, p0, Lotg;->v:Ljava/lang/String;

    .line 8441
    :cond_0
    iget-object v2, p0, Lotg;->t:Lour;

    invoke-virtual {v2}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    .line 7634
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9441
    iget-object v2, p0, Lotg;->t:Lour;

    invoke-virtual {v2}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    .line 7635
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9451
    iget-object v2, p0, Lotg;->t:Lour;

    invoke-virtual {v2}, Lour;->d()Ljava/lang/String;

    move-result-object v2

    .line 7636
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 603
    :goto_0
    if-nez v2, :cond_3

    .line 10441
    iget-object v2, p0, Lotg;->t:Lour;

    invoke-virtual {v2}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    .line 9640
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9641
    invoke-virtual {p0}, Lotg;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10477
    iget-object v2, p0, Lotg;->w:Ljava/lang/String;

    .line 9642
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 604
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 7636
    goto :goto_0

    :cond_2
    move v2, v1

    .line 9642
    goto :goto_1

    :cond_3
    move v0, v1

    .line 603
    goto :goto_2
.end method

.method public final ao_()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lotg;->y:I

    return v0
.end method

.method public final b()Loql;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lotg;->n:Loqh;

    return-object v0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 495
    iput-wide p1, p0, Lotg;->K:J

    .line 496
    iget-object v0, p0, Lotg;->h:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lotg;->L:J

    .line 497
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    invoke-direct {p0}, Lotg;->z()V

    .line 350
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 351
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 352
    sget-object v1, Loqq;->b:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 353
    return-void
.end method

.method public final b(Lour;)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p1}, Lour;->g()Z

    move-result v0

    invoke-static {v0}, Llfm;->a(Z)V

    .line 271
    invoke-static {p1}, Lotg;->d(Lour;)Lour;

    move-result-object v1

    .line 3653
    iget-object v0, p0, Lotg;->t:Lour;

    .line 4063
    invoke-virtual {v1}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lour;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lour;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lour;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3653
    :goto_0
    if-eqz v0, :cond_2

    .line 3654
    iget-object v0, p0, Lotg;->J:Lout;

    sget-object v1, Lout;->c:Lout;

    if-eq v0, v1, :cond_0

    .line 3655
    invoke-virtual {p0}, Lotg;->d()V

    .line 3657
    :cond_0
    :goto_1
    return-void

    .line 4063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3659
    :cond_2
    sget-object v0, Loqq;->w:Loqq;

    invoke-static {v1}, Lotg;->c(Lour;)Loqt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    goto :goto_1
.end method

.method public final b(Lovb;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lotg;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method

.method final c(I)V
    .locals 4

    .prologue
    .line 584
    iget v0, p0, Lotg;->I:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Retrograde MDX session status change"

    invoke-static {v0, v1}, Llfm;->b(ZLjava/lang/Object;)V

    .line 585
    iget v0, p0, Lotg;->I:I

    if-ne v0, p1, :cond_1

    .line 591
    :goto_1
    return-void

    .line 584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 588
    :cond_1
    iput p1, p0, Lotg;->I:I

    .line 589
    iget v0, p0, Lotg;->I:I

    iget-object v1, p0, Lotg;->n:Loqh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX cloud session status moved to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v0, p0, Lotg;->D:Lovi;

    invoke-interface {v0, p0}, Lovi;->a(Loux;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    invoke-direct {p0}, Lotg;->z()V

    .line 358
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 359
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 360
    sget-object v1, Loqq;->f:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 361
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lotg;->n:Loqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lotg;->n:Loqh;

    invoke-virtual {v0}, Loqh;->al_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Lotg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Loqq;->n:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Lotg;->z()V

    .line 366
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 367
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 368
    sget-object v1, Loqq;->g:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 369
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lotg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Loqq;->m:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 382
    invoke-direct {p0}, Lotg;->z()V

    .line 383
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 384
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 385
    sget-object v1, Loqq;->r:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    .line 386
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 524
    iget-object v0, p0, Lotg;->t:Lour;

    invoke-virtual {v0}, Lour;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    const-string v0, "Cannot send audio track, no confirmed video."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 534
    :goto_0
    return-void

    .line 529
    :cond_0
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    .line 530
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 531
    const-string v1, "videoId"

    iget-object v2, p0, Lotg;->t:Lour;

    invoke-virtual {v2}, Lour;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loqt;->a(Ljava/lang/String;Ljava/lang/String;)Loqt;

    .line 533
    sget-object v1, Loqq;->v:Loqq;

    invoke-direct {p0, v1, v0}, Lotg;->a(Loqq;Loqt;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 390
    invoke-direct {p0}, Lotg;->z()V

    .line 391
    invoke-direct {p0}, Lotg;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4441
    iget-object v0, p0, Lotg;->t:Lour;

    invoke-virtual {v0}, Lour;->a()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lotg;->h()V

    .line 394
    :cond_0
    sget-object v0, Loqq;->e:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 395
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 406
    sget-object v0, Loqq;->E:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 407
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 411
    sget-object v0, Loqq;->N:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 412
    return-void
.end method

.method public final j()Lout;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lotg;->J:Lout;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lotg;->t:Lour;

    invoke-virtual {v0}, Lour;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lotg;->t:Lour;

    invoke-virtual {v0}, Lour;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lotg;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lotg;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lotg;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Loxp;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lotg;->j:Lokz;

    .line 6261
    iget-boolean v0, v0, Lokz;->k:Z

    .line 553
    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lotg;->j:Lokz;

    .line 7261
    iget-boolean v1, v0, Lokz;->k:Z

    .line 7254
    if-eqz v1, :cond_0

    .line 7255
    invoke-virtual {v0}, Lokz;->d()V

    .line 556
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lotg;->J:Lout;

    invoke-virtual {v0}, Lout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-wide v0, p0, Lotg;->K:J

    iget-object v2, p0, Lotg;->h:Llrm;

    invoke-interface {v2}, Llrm;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lotg;->L:J

    sub-long/2addr v0, v2

    .line 490
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lotg;->K:J

    goto :goto_0
.end method

.method public final q()Lnjz;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lotg;->u:Lnjz;

    return-object v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 507
    sget-object v0, Loqq;->A:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 508
    return-void
.end method

.method public final s()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 513
    sget-object v0, Loqq;->B:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 514
    return-void
.end method

.method public final t()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 519
    sget-object v0, Loqq;->C:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 520
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lotg;->n:Loqh;

    invoke-virtual {v0}, Loqh;->d()Loqc;

    move-result-object v0

    .line 562
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Loqc;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 570
    iget v1, p0, Lotg;->I:I

    if-eqz v1, :cond_0

    iget v1, p0, Lotg;->I:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Lotg;->I:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 609
    sget-object v0, Loqq;->H:Loqq;

    sget-object v1, Loqt;->b:Loqt;

    invoke-direct {p0, v0, v1}, Lotg;->a(Loqq;Loqt;)V

    .line 610
    return-void
.end method

.method public final y()Loqb;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lotg;->x:Loqb;

    return-object v0
.end method
