.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lqkt;
.source "SourceFile"


# static fields
.field private static final D:Ljava/lang/Object;


# instance fields
.field public A:Lpfu;

.field public B:Lqek;

.field public C:Lqfu;

.field private E:Ljava/security/Key;

.field public g:Llcm;

.field public volatile h:Ljava/lang/String;

.field public i:Llrm;

.field public j:Landroid/content/SharedPreferences;

.field public k:Llts;

.field public l:Llip;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Llci;

.field public o:Llfo;

.field public p:Llfo;

.field public q:Lozw;

.field public r:Lnym;

.field public s:Lqrv;

.field public t:Lrkr;

.field public u:Lwwt;

.field public v:Lrqi;

.field public w:Lrxs;

.field public x:Ljava/io/File;

.field public y:Lqit;

.field public z:Lwvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lqkt;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 420
    const-class v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-static {p0, v0}, Lqjw;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 406
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 410
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    invoke-interface {v0}, Lqjg;->b()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1133
    iget-object v1, p0, Lqjw;->e:Lqkm;

    .line 166
    invoke-interface {v1, v0}, Lqkm;->a(Ljava/lang/String;)I

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqfi;Lqkj;)Lqki;
    .locals 23

    .prologue
    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lwvp;

    invoke-interface {v4}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjg;

    .line 177
    invoke-interface {v4}, Lqjg;->b()Ljava/lang/String;

    move-result-object v5

    .line 179
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v0, p1

    iget-object v6, v0, Lqfi;->g:Ljava/lang/String;

    .line 180
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 181
    :cond_0
    const/4 v5, 0x0

    .line 246
    :goto_0
    return-object v5

    .line 184
    :cond_1
    invoke-interface {v4}, Lqjg;->a()Lqje;

    move-result-object v22

    .line 185
    invoke-interface/range {v22 .. v22}, Lqje;->e()Lqau;

    move-result-object v14

    .line 186
    invoke-interface/range {v22 .. v22}, Lqje;->f()Lqdp;

    move-result-object v20

    .line 187
    invoke-interface/range {v22 .. v22}, Lqje;->g()Lqiz;

    move-result-object v7

    .line 188
    move-object/from16 v0, p1

    iget-object v4, v0, Lqfi;->f:Lqeo;

    .line 2088
    const-string v5, "requireTimeWindow"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lqeo;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 191
    new-instance v4, Lrqy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Llfo;

    .line 198
    invoke-interface {v7}, Lqiz;->c()Lgqm;

    move-result-object v6

    .line 199
    invoke-interface {v7}, Lqiz;->d()Ljava/io/File;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/security/Key;

    if-eqz v9, :cond_2

    .line 202
    new-instance v11, Lqlu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Llfo;

    .line 3133
    move-object/from16 v0, p0

    iget-object v9, v0, Lqjw;->e:Lqkm;

    .line 3060
    check-cast v9, Lqkr;

    .line 4133
    move-object/from16 v0, p0

    iget-object v10, v0, Lqjw;->e:Lqkm;

    .line 4060
    check-cast v10, Lqkr;

    .line 4633
    iget-object v10, v10, Lqkr;->p:Lqkz;

    .line 205
    invoke-direct {v11, v12, v9, v10}, Lqlu;-><init>(Llfo;Lqlw;Llfo;)V

    move-object v9, v11

    .line 206
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Llrm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lqrv;

    sget-object v12, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lozw;

    invoke-direct/range {v4 .. v13}, Lrqy;-><init>(Llfo;Lgqm;Ljava/io/File;Ljava/security/Key;Llfo;Llrm;Lqrv;Ljava/lang/Object;Lozw;)V

    .line 211
    invoke-static/range {p1 .. p1}, Lqju;->f(Lqfi;)I

    move-result v16

    .line 212
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Llip;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Llrm;

    .line 5042
    invoke-static {v5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5043
    invoke-static {v6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5045
    new-instance v8, Lpoz;

    invoke-direct {v8}, Lpoz;-><init>()V

    .line 5046
    new-instance v9, Lptd;

    .line 5109
    invoke-direct {v9}, Lptd;-><init>()V

    .line 5047
    new-instance v10, Lptc;

    new-instance v11, Lpsu;

    invoke-direct {v11, v5, v8, v8}, Lpsu;-><init>(Llip;Lpph;Lppa;)V

    new-instance v8, Lpsu;

    invoke-direct {v8, v5, v9, v9}, Lpsu;-><init>(Llip;Lpph;Lppa;)V

    invoke-direct {v10, v11, v8}, Lptc;-><init>(Lptb;Lptb;)V

    .line 5051
    invoke-static {v6, v10}, Lpsh;->a(Ljava/util/concurrent/Executor;Lptb;)Lpsh;

    move-result-object v5

    .line 5053
    new-instance v6, Llcn;

    const/16 v8, 0x64

    invoke-direct {v6, v8}, Llcn;-><init>(I)V

    .line 5056
    const-wide/32 v8, 0x1b7740

    .line 5057
    invoke-static {v6, v5, v7, v8, v9}, Lptf;->a(Llcm;Lptb;Llrm;J)Lptf;

    move-result-object v17

    .line 216
    invoke-static/range {p1 .. p1}, Lqju;->c(Lqfi;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 217
    new-instance v5, Lqlp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lwwt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lnym;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lrqi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrkr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llcm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Llrm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Lpfu;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lrxs;

    move-object/from16 v21, v0

    move-object v7, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-direct/range {v5 .. v22}, Lqlp;-><init>(Lwwt;Lqau;Lnym;Lrqi;Lnyr;Llcm;Llrm;Lqfi;Lqkj;Lrqy;ILptb;Ljava/io/File;Lpfu;Lqdp;Lrxs;Lqje;)V

    goto/16 :goto_0

    .line 206
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Llfo;

    goto/16 :goto_1

    .line 235
    :cond_3
    invoke-static/range {p1 .. p1}, Lqju;->b(Lqfi;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 236
    new-instance v5, Lqlo;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v14, v0, v1, v2}, Lqlo;-><init>(Lqau;Lqdp;Lqfi;Lqkj;)V

    goto/16 :goto_0

    .line 241
    :cond_4
    invoke-static/range {p1 .. p1}, Lqju;->a(Lqfi;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 246
    new-instance v5, Lqln;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lwwt;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lnym;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lrqi;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lrkr;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llcm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Llrm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Ljava/io/File;

    move-object/from16 v18, v0

    move-object v7, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-direct/range {v5 .. v18}, Lqln;-><init>(Lwwt;Lqau;Lnym;Lrqi;Lnyr;Llcm;Llrm;Lqfi;Lqkj;Lrqy;ILptb;Ljava/io/File;)V

    goto/16 :goto_0

    .line 261
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unrecognized transfer."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 401
    invoke-super {p0, p1}, Lqkt;->a(I)V

    .line 7413
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 403
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0, p1}, Lqkt;->a(Ljava/util/Map;)V

    .line 385
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfi;

    .line 386
    invoke-virtual {v0}, Lqfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k()V

    .line 391
    :cond_1
    return-void
.end method

.method public final a(Lqfi;)V
    .locals 0

    .prologue
    .line 395
    invoke-super {p0, p1}, Lqkt;->a(Lqfi;)V

    .line 396
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k()V

    .line 397
    return-void
.end method

.method public final a(Lqfi;ILqet;)V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0, p1, p2, p3}, Lqkt;->a(Lqfi;ILqet;)V

    .line 360
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p1, Lqfi;->b:Lqfj;

    sget-object v1, Lqfj;->c:Lqfj;

    if-ne v0, v1, :cond_1

    .line 362
    iget-object v0, p1, Lqfi;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Ljava/lang/String;

    .line 7129
    :cond_0
    :goto_0
    iget-object v0, p0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 369
    new-instance v1, Lqlf;

    invoke-direct {v1, p0, p1}, Lqlf;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lqfi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 380
    return-void

    .line 365
    :cond_1
    iget-object v0, p1, Lqfi;->b:Lqfj;

    sget-object v1, Lqfj;->b:Lqfj;

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p1, Lqfi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b()Lqjz;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lqlg;

    invoke-direct {v0, p0}, Lqlg;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    return-object v0
.end method

.method public final b(Lqfi;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1}, Lqkt;->b(Lqfi;)V

    .line 340
    invoke-static {p1}, Lqju;->c(Lqfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p1, Lqfi;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Ljava/lang/String;

    .line 6129
    :cond_0
    iget-object v0, p0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 345
    new-instance v1, Lqle;

    invoke-direct {v1, p0, p1}, Lqle;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lqfi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public final c(Lqfi;)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1}, Lqkt;->c(Lqfi;)V

    .line 5129
    iget-object v0, p0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 328
    new-instance v1, Lqld;

    invoke-direct {v1, p0, p1}, Lqld;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lqfi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    const-string v0, "bgol_tasks.db"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 295
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 296
    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "OfflineTransferService getDelayedMessageAction failed"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage must be set in AndroidManifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const-string v0, "offline_policy_string"

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lqit;

    invoke-interface {v0}, Lqit;->f()Z

    move-result v0

    return v0
.end method

.method protected final j()Ljava/util/Map;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbro;

    .line 137
    invoke-interface {v0}, Lbro;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqli;

    .line 138
    invoke-interface {v0}, Lqli;->y()Lqlh;

    move-result-object v0

    .line 139
    invoke-interface {v0, p0}, Lqlh;->a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Llts;

    invoke-static {v0, v1}, Llrr;->a(Landroid/content/SharedPreferences;Llts;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/security/Key;

    .line 143
    new-instance v0, Llcn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llcn;-><init>(I)V

    new-instance v1, Llty;

    invoke-direct {v1}, Llty;-><init>()V

    .line 1025
    new-instance v2, Llcv;

    const-wide/32 v4, 0x36ee80

    invoke-direct {v2, v0, v1, v4, v5}, Llcv;-><init>(Llcm;Llrm;J)V

    .line 143
    iput-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llcm;

    .line 150
    invoke-super {p0}, Lqkt;->onCreate()V

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Lqek;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->a(Lqjh;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Llci;

    .line 1125
    iput-object v0, p0, Lqjw;->a:Ljava/util/concurrent/Executor;

    .line 154
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lqkt;->onDestroy()V

    .line 160
    return-void
.end method
