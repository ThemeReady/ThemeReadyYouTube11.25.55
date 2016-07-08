.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lteq;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field final a:Lcmw;

.field private final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final c:Llel;

.field private final d:Lljx;

.field private final e:Lwwt;

.field private final f:Lprp;

.field private final g:Lpty;

.field private final h:Lcvq;

.field private final i:Lcmh;

.field private final j:Lehv;

.field private final k:Llpl;

.field private final l:Lwwt;

.field private final m:Lwwt;

.field private final n:Lnts;

.field private final o:Loah;

.field private final p:Lodk;

.field private final q:Ldka;

.field private final r:Lrti;

.field private final s:Lwwt;

.field private final t:Lnlf;

.field private final u:Lnfh;

.field private final v:Llxb;

.field private final w:Lcnx;

.field private final x:Lcnm;

.field private final y:Lcms;

.field private final z:Lwwt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llel;Lljx;Lprp;Lpty;Lcvq;Lcmh;Lcmw;Lehv;Llpl;Lnts;Loah;Lwwt;Lwwt;Lodk;Lrti;Lwwt;Lnlf;Lnfh;Llxb;Lwwt;Lcnx;Ldka;Lcnm;Lcms;Lwwt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 161
    iput-object p2, p0, Lcmb;->c:Llel;

    .line 162
    iput-object p3, p0, Lcmb;->d:Lljx;

    .line 163
    move-object/from16 v0, p21

    iput-object v0, p0, Lcmb;->e:Lwwt;

    .line 164
    iput-object p4, p0, Lcmb;->f:Lprp;

    .line 165
    iput-object p5, p0, Lcmb;->g:Lpty;

    .line 166
    iput-object p6, p0, Lcmb;->h:Lcvq;

    .line 167
    iput-object p7, p0, Lcmb;->i:Lcmh;

    .line 168
    iput-object p8, p0, Lcmb;->a:Lcmw;

    .line 169
    iput-object p9, p0, Lcmb;->j:Lehv;

    .line 170
    iput-object p10, p0, Lcmb;->k:Llpl;

    .line 171
    iput-object p11, p0, Lcmb;->n:Lnts;

    .line 172
    iput-object p12, p0, Lcmb;->o:Loah;

    .line 173
    iput-object p13, p0, Lcmb;->l:Lwwt;

    .line 174
    iput-object p14, p0, Lcmb;->m:Lwwt;

    .line 175
    move-object/from16 v0, p15

    iput-object v0, p0, Lcmb;->p:Lodk;

    .line 176
    move-object/from16 v0, p23

    iput-object v0, p0, Lcmb;->q:Ldka;

    .line 177
    move-object/from16 v0, p16

    iput-object v0, p0, Lcmb;->r:Lrti;

    .line 178
    move-object/from16 v0, p17

    iput-object v0, p0, Lcmb;->s:Lwwt;

    .line 179
    move-object/from16 v0, p18

    iput-object v0, p0, Lcmb;->t:Lnlf;

    .line 180
    move-object/from16 v0, p19

    iput-object v0, p0, Lcmb;->u:Lnfh;

    .line 181
    move-object/from16 v0, p20

    iput-object v0, p0, Lcmb;->v:Llxb;

    .line 182
    move-object/from16 v0, p22

    iput-object v0, p0, Lcmb;->w:Lcnx;

    .line 183
    move-object/from16 v0, p24

    iput-object v0, p0, Lcmb;->x:Lcnm;

    .line 184
    move-object/from16 v0, p25

    iput-object v0, p0, Lcmb;->y:Lcms;

    .line 186
    move-object/from16 v0, p26

    iput-object v0, p0, Lcmb;->z:Lwwt;

    .line 188
    move-object/from16 v0, p27

    iput-object v0, p0, Lcmb;->A:Ljava/util/concurrent/Executor;

    .line 190
    invoke-virtual {p2, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 289
    invoke-static {p1}, Llul;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 290
    if-nez v1, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 295
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmb;->g:Lpty;

    const/4 v2, 0x1

    new-array v2, v2, [Lptz;

    const/4 v3, 0x0

    iget-object v4, p0, Lcmb;->i:Lcmh;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lpty;->a(Landroid/net/Uri;[Lptz;)Landroid/net/Uri;
    :try_end_0
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a([Ltth;)V
    .locals 6

    .prologue
    .line 244
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 257
    :cond_0
    return-void

    .line 247
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 248
    if-eqz v2, :cond_2

    iget-object v3, v2, Ltth;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 249
    iget-object v3, v2, Ltth;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcmb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 250
    invoke-static {v3}, Lcmw;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 42263
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 42264
    iget-object v4, p0, Lcmb;->A:Ljava/util/concurrent/Executor;

    new-instance v5, Lcmc;

    invoke-direct {v5, p0, v3, v2}, Lcmc;-><init>(Lcmb;Landroid/net/Uri;Ltth;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42272
    :cond_3
    iget-object v4, p0, Lcmb;->a:Lcmw;

    invoke-virtual {v4, v3}, Lcmw;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcmb;->a(Landroid/net/Uri;Ltth;)V

    goto :goto_1

    .line 253
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcmb;->a(Landroid/net/Uri;Ltth;)V

    goto :goto_1
.end method

.method public static a(Luca;)[B
    .locals 1

    .prologue
    .line 548
    if-eqz p0, :cond_0

    iget-object v0, p0, Luca;->a:[B

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Luca;->a:[B

    .line 551
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lneg;->a:[B

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ltth;)V
    .locals 4

    .prologue
    .line 277
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 278
    const-string v0, "appendpointlogging"

    .line 279
    invoke-static {v0}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lpru;->a(Landroid/net/Uri;)Lpru;

    .line 42353
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpru;->e:Z

    .line 282
    new-instance v1, Lnfq;

    invoke-direct {v1, p2}, Lnfq;-><init>(Ltth;)V

    invoke-virtual {v0, v1}, Lpru;->a(Lpss;)Lpru;

    .line 283
    iget-object v1, p0, Lcmb;->f:Lprp;

    sget-object v2, Lpuc;->b:Lavn;

    .line 43096
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Luca;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 213
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9326
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9327
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llrn;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v4

    .line 9328
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    .line 10189
    invoke-static {p2, v0}, Llrn;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10190
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 10191
    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 9330
    :goto_0
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 9331
    :goto_1
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 9332
    :goto_2
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 9337
    :goto_3
    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10596
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lteq;

    .line 9340
    iget-object v7, p1, Luca;->h:Lslp;

    if-eqz v7, :cond_7

    .line 9341
    iget-object v4, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lcmb;->o:Loah;

    iget-object v1, p0, Lcmb;->d:Lljx;

    iget-object v2, p0, Lcmb;->q:Ldka;

    .line 11191
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11192
    iget-object v0, p1, Luca;->h:Lslp;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11193
    invoke-static {v5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11194
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11196
    new-instance v0, Lclr;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lclr;-><init>(Lljx;Ldka;Luca;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Loah;)V

    move-object v6, v0

    .line 218
    :goto_4
    if-eqz v6, :cond_2

    .line 223
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llrn;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 224
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    move v1, v0

    .line 225
    :goto_5
    instance-of v0, v6, Lcnd;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcng;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcnv;

    if-eqz v0, :cond_49

    :cond_0
    const/4 v0, 0x1

    .line 229
    :goto_6
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41715
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 232
    :cond_1
    iget-object v0, p1, Luca;->b:[Ltth;

    invoke-direct {p0, v0}, Lcmb;->a([Ltth;)V

    .line 233
    invoke-interface {v6}, Lcnc;->a()V

    .line 234
    iget-object v0, p0, Lcmb;->c:Llel;

    new-instance v1, Lcmd;

    .line 42074
    invoke-direct {v1}, Lcmd;-><init>()V

    .line 234
    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcmb;->c:Llel;

    new-instance v1, Lcif;

    invoke-direct {v1}, Lcif;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 241
    :cond_2
    :goto_7
    return-void

    .line 10193
    :cond_3
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 9330
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 9331
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 9332
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 9347
    :cond_7
    iget-object v7, p1, Luca;->E:Lslo;

    if-eqz v7, :cond_8

    .line 9348
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmb;->h:Lcvq;

    .line 11240
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11241
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11242
    iget-object v0, p1, Luca;->E:Lslo;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11244
    new-instance v0, Lclt;

    invoke-direct {v0, v2, v1}, Lclt;-><init>(Lcvq;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v6, v0

    .line 9348
    goto :goto_4

    .line 9352
    :cond_8
    iget-object v7, p1, Luca;->f:Lvdu;

    if-eqz v7, :cond_9

    .line 9353
    iget-object v0, p1, Luca;->f:Lvdu;

    iget-object v0, v0, Lvdu;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcmb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9354
    new-instance v6, Lcnr;

    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmb;->s:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    invoke-direct {v6, v2, v1, v0}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcip;)V
    :try_end_0
    .catch Lcnp; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 237
    :catch_0
    move-exception v0

    .line 239
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcnp;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_7

    .line 9355
    :cond_9
    :try_start_1
    iget-object v7, p1, Luca;->n:Lsjn;

    if-eqz v7, :cond_b

    .line 9356
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12163
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12164
    iget-object v0, p1, Luca;->n:Lsjn;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12166
    invoke-static {}, Lvlu;->a()Landroid/content/Intent;

    move-result-object v2

    .line 12167
    iget-object v0, p1, Luca;->n:Lsjn;

    iget-object v0, v0, Lsjn;->a:Ljava/lang/String;

    iget-object v3, p1, Luca;->n:Lsjn;

    iget-object v3, v3, Lsjn;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    iget-object v0, p1, Luca;->n:Lsjn;

    iget-object v3, v0, Lsjn;->c:[Ltrn;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_a

    aget-object v5, v3, v0

    .line 12171
    iget-object v6, v5, Ltrn;->a:Ljava/lang/String;

    iget-object v5, v5, Ltrn;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 12173
    :cond_a
    new-instance v0, Lclq;

    invoke-direct {v0, v1, v2}, Lclq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9356
    goto/16 :goto_4

    .line 9358
    :cond_b
    iget-object v7, p1, Luca;->d:Luov;

    if-eqz v7, :cond_d

    .line 9359
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v1, v0

    .line 9360
    :goto_9
    new-instance v0, Lcng;

    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, p1, v5, v1}, Lcng;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;Ljava/lang/Object;Z)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9359
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    goto :goto_9

    .line 9361
    :cond_d
    iget-object v7, p1, Luca;->m:Lufd;

    if-eqz v7, :cond_f

    .line 9362
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13140
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13141
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13143
    new-instance v0, Lrjr;

    invoke-direct {v0, p1}, Lrjr;-><init>(Luca;)V

    .line 13145
    invoke-virtual {v0}, Lrjr;->b()V

    .line 13147
    new-instance v2, Lrkc;

    invoke-direct {v2, v0}, Lrkc;-><init>(Lrjr;)V

    .line 13148
    if-nez v3, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0}, Lrkc;->a(Z)V

    .line 13150
    new-instance v0, Lcnv;

    invoke-direct {v0, v1, v2, p2}, Lcnv;-><init>(Landroid/app/Activity;Lrkc;Ljava/util/Map;)V

    move-object v6, v0

    .line 9362
    goto/16 :goto_4

    .line 13148
    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    .line 9367
    :cond_f
    iget-object v7, p1, Luca;->M:Lufc;

    if-eqz v7, :cond_10

    .line 14042
    new-instance v1, Lcvk;

    const-class v0, Lcqh;

    .line 15037
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14043
    invoke-direct {v1, v0, v2}, Lcvk;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14044
    invoke-virtual {v1, p1}, Lcvk;->a(Luca;)V

    .line 9370
    new-instance v0, Lcnd;

    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvk;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9371
    :cond_10
    iget-object v7, p1, Luca;->O:Lszq;

    if-eqz v7, :cond_11

    .line 9372
    new-instance v0, Lcmu;

    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmb;->c:Llel;

    invoke-direct {v0, v1, v2, p1}, Lcmu;-><init>(Landroid/content/Context;Llel;Luca;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9376
    :cond_11
    iget-object v7, p0, Lcmb;->d:Lljx;

    invoke-interface {v7}, Lljx;->a()Z

    move-result v7

    if-nez v7, :cond_12

    .line 9377
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lweb;->ch:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 9378
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_4

    .line 9381
    :cond_12
    iget-object v7, p1, Luca;->o:Lsln;

    if-eqz v7, :cond_13

    .line 9382
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Luca;->o:Lsln;

    .line 16022
    new-instance v0, Lcmj;

    iget-object v3, v2, Lsln;->a:Ljava/lang/String;

    iget-object v2, v2, Lsln;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcmj;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9382
    goto/16 :goto_4

    .line 9383
    :cond_13
    iget-object v7, p1, Luca;->t:Lsgi;

    if-eqz v7, :cond_14

    .line 9384
    iget-object v1, p0, Lcmb;->j:Lehv;

    .line 16027
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16028
    iget-object v0, p1, Luca;->t:Lsgi;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16030
    iget-object v0, p1, Luca;->t:Lsgi;

    iget-object v2, v0, Lsgi;->a:Ljava/lang/String;

    .line 16032
    new-instance v0, Lcnt;

    invoke-direct {v0, v1, v2}, Lcnt;-><init>(Lehv;Ljava/lang/String;)V

    move-object v6, v0

    .line 9384
    goto/16 :goto_4

    .line 9386
    :cond_14
    iget-object v7, p1, Luca;->c:Lsom;

    if-eqz v7, :cond_15

    .line 9387
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16038
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16039
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16040
    iget-object v2, p1, Luca;->c:Lsom;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16161
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16162
    iget-object v2, p1, Luca;->c:Lsom;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16164
    const-string v2, "FEwhat_to_watch"

    iget-object v3, p1, Luca;->c:Lsom;

    iget-object v3, v3, Lsom;->a:Ljava/lang/String;

    .line 16165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 16166
    invoke-static {p1, v2}, Lcvm;->a(Luca;Z)Lcvk;

    move-result-object v2

    .line 17102
    iget-object v3, v2, Lcvk;->b:Landroid/os/Bundle;

    const-string v4, "pivot"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16044
    new-instance v0, Lcnd;

    invoke-direct {v0, v1, v2}, Lcnd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvk;)V

    move-object v6, v0

    .line 9387
    goto/16 :goto_4

    .line 9389
    :cond_15
    iget-object v0, p1, Luca;->ae:Lswz;

    if-eqz v0, :cond_16

    .line 9390
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 19051
    new-instance v1, Lmct;

    invoke-direct {v1}, Lmct;-><init>()V

    .line 19052
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19053
    const-string v3, "navigation_endpoint"

    invoke-static {p1}, Lwkc;->a(Lwkc;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19054
    invoke-virtual {v1, v2}, Lmct;->f(Landroid/os/Bundle;)V

    .line 18087
    invoke-static {v0, p1, v1}, Lcmy;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;Lfj;)Lcmy;

    move-result-object v0

    move-object v6, v0

    .line 9390
    goto/16 :goto_4

    .line 9393
    :cond_16
    iget-object v0, p1, Luca;->K:Ltal;

    if-eqz v0, :cond_17

    .line 9394
    iget-object v1, p0, Lcmb;->j:Lehv;

    .line 20045
    iget-object v0, p1, Luca;->K:Ltal;

    iget-object v2, v0, Ltal;->a:[Ljava/lang/String;

    .line 20046
    iget-object v0, p1, Luca;->K:Ltal;

    iget-object v3, v0, Ltal;->b:Ljava/lang/String;

    .line 20048
    new-instance v0, Lcnu;

    invoke-direct {v0, v1, v2, v3}, Lcnu;-><init>(Lehv;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9394
    goto/16 :goto_4

    .line 9396
    :cond_17
    iget-object v0, p1, Luca;->q:Ltej;

    if-eqz v0, :cond_19

    .line 9397
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmb;->c:Llel;

    .line 20061
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20062
    iget-object v0, p1, Luca;->q:Ltej;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20063
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20064
    iget-object v0, p1, Luca;->q:Ltej;

    iget-object v0, v0, Ltej;->a:Ljava/lang/String;

    .line 20065
    iget-object v3, p1, Luca;->a:[B

    .line 20108
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20109
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20110
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20111
    const-string v5, "video_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20112
    if-eqz v3, :cond_18

    .line 20113
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20067
    :cond_18
    new-instance v0, Lcln;

    invoke-direct {v0, v2, v1, v4}, Lcln;-><init>(Llel;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9397
    goto/16 :goto_4

    .line 9399
    :cond_19
    iget-object v0, p1, Luca;->R:Lujv;

    if-eqz v0, :cond_1a

    .line 20200
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20201
    iget-object v0, p1, Luca;->R:Lujv;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20202
    iget-object v0, p1, Luca;->R:Lujv;

    iget-object v0, v0, Lujv;->a:Ljava/lang/String;

    .line 20203
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20204
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20205
    const-class v0, Lcrm;

    invoke-static {v0, p1, v1}, Lcvm;->a(Ljava/lang/Class;Luca;Landroid/os/Bundle;)Lcvk;

    move-result-object v1

    .line 9402
    new-instance v0, Lcnd;

    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvk;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9403
    :cond_1a
    iget-object v0, p1, Luca;->ac:Lsrn;

    if-eqz v0, :cond_1b

    .line 20210
    const-class v0, Lcov;

    invoke-static {v0, p1}, Lcvm;->a(Ljava/lang/Class;Luca;)Lcvk;

    move-result-object v1

    .line 9406
    new-instance v0, Lcnd;

    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvk;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9407
    :cond_1b
    iget-object v0, p1, Luca;->g:Lutr;

    if-eqz v0, :cond_1c

    .line 9408
    iget-object v3, p0, Lcmb;->x:Lcnm;

    .line 9409
    invoke-static {p1}, Lcmb;->a(Luca;)[B

    move-result-object v5

    .line 21030
    new-instance v0, Lcnl;

    iget-object v1, v3, Lcnm;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcnm;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxs;

    iget-object v3, v3, Lcnm;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxu;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcnl;-><init>(Landroid/app/Activity;Ljxs;Ljxu;Luca;[B)V

    move-object v6, v0

    .line 9408
    goto/16 :goto_4

    .line 9410
    :cond_1c
    iget-object v0, p1, Luca;->p:Lvdj;

    if-eqz v0, :cond_1d

    .line 9411
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcmb;->t:Lnlf;

    iget-object v2, p0, Lcmb;->u:Lnfh;

    invoke-static {v0, v1, v2, p1}, Lclm;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnlf;Lnfh;Luca;)Lcnc;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_4

    .line 9416
    :cond_1d
    iget-object v0, p1, Luca;->X:Lspm;

    if-eqz v0, :cond_20

    .line 9417
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcmb;->t:Lnlf;

    iget-object v3, p0, Lcmb;->u:Lnfh;

    .line 21133
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21134
    iget-object v0, p1, Luca;->X:Lspm;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22058
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1e

    const/4 v0, 0x1

    .line 21141
    :goto_b
    if-eqz v0, :cond_1f

    .line 23049
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23050
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lwkc;->a(Lwkc;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 21143
    const-string v0, "extra_gallery_secondary_action_class"

    .line 21144
    const/4 v3, 0x0

    .line 21143
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21145
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21146
    new-instance v0, Lclp;

    invoke-direct {v0, v1, v2}, Lclp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 22058
    :cond_1e
    const/4 v0, 0x0

    goto :goto_b

    .line 21153
    :cond_1f
    invoke-static {v1, v2, v3, p1}, Lclm;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnlf;Lnfh;Luca;)Lcnc;

    move-result-object v0

    move-object v6, v0

    .line 9417
    goto/16 :goto_4

    .line 9422
    :cond_20
    iget-object v0, p1, Luca;->e:Lvhh;

    if-nez v0, :cond_21

    iget-object v0, p1, Luca;->k:Lvhv;

    if-eqz v0, :cond_2c

    .line 9426
    :cond_21
    if-eqz v1, :cond_29

    .line 9427
    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 23102
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23103
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23105
    new-instance v1, Lrjr;

    invoke-direct {v1, p1}, Lrjr;-><init>(Luca;)V

    .line 23108
    new-instance v3, Lrkc;

    invoke-direct {v3, v1}, Lrkc;-><init>(Lrjr;)V

    .line 23109
    if-eqz v6, :cond_23

    .line 23110
    invoke-virtual {v3, v6}, Lrkc;->a(Landroid/os/Bundle;)V

    .line 24147
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    .line 24118
    :goto_c
    if-nez v0, :cond_25

    .line 24119
    sget-object v0, Lolr;->a:Lolr;

    .line 28033
    :goto_d
    iget-object v4, v0, Lolr;->b:Lolq;

    .line 23115
    sget-object v5, Lolq;->a:Lolq;

    if-eq v4, v5, :cond_23

    .line 23116
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lrkc;->b(Z)V

    .line 23118
    invoke-static {v0}, Lolt;->a(Lolr;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 23125
    :cond_23
    new-instance v0, Lcnv;

    const/4 v4, 0x0

    .line 28294
    iget-object v1, v1, Lrjr;->a:Lgdz;

    .line 29198
    iget-wide v6, v1, Lgdz;->k:J

    .line 23129
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_28

    .line 23130
    const/4 v1, 0x2

    .line 23131
    :goto_e
    invoke-direct {v0, v2, v3, v4, v1}, Lcnv;-><init>(Landroid/app/Activity;Lrkc;Ljava/util/Map;I)V

    move-object v6, v0

    .line 9427
    goto/16 :goto_4

    .line 24147
    :cond_24
    const/4 v0, 0x0

    goto :goto_c

    .line 24122
    :cond_25
    new-instance v0, Lols;

    invoke-direct {v0}, Lols;-><init>()V

    sget-object v4, Lolq;->b:Lolq;

    invoke-virtual {v0, v4}, Lols;->a(Lolq;)Lols;

    move-result-object v0

    .line 24123
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 24124
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lols;->a(Ljava/lang/String;)Lols;

    .line 24126
    :cond_26
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 24127
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lols;->b(Ljava/lang/String;)Lols;

    .line 24132
    :cond_27
    invoke-static {}, Lour;->i()Lous;

    move-result-object v4

    .line 24264
    iget-object v5, v1, Lrjr;->a:Lgdz;

    .line 25031
    iget-object v5, v5, Lgdz;->b:Ljava/lang/String;

    .line 24133
    invoke-virtual {v4, v5}, Lous;->a(Ljava/lang/String;)Lous;

    move-result-object v4

    .line 25271
    iget-object v5, v1, Lrjr;->a:Lgdz;

    .line 26056
    iget-object v5, v5, Lgdz;->d:Ljava/lang/String;

    .line 24134
    invoke-virtual {v4, v5}, Lous;->b(Ljava/lang/String;)Lous;

    move-result-object v4

    .line 26275
    iget-object v5, v1, Lrjr;->a:Lgdz;

    .line 27078
    iget v5, v5, Lgdz;->e:I

    .line 24135
    invoke-virtual {v4, v5}, Lous;->a(I)Lous;

    move-result-object v4

    .line 24136
    invoke-virtual {v4}, Lous;->e()Lour;

    move-result-object v4

    .line 24140
    invoke-virtual {v0, v4}, Lols;->a(Lour;)Lols;

    .line 24142
    invoke-virtual {v0}, Lols;->a()Lolr;

    move-result-object v0

    goto :goto_d

    .line 23131
    :cond_28
    const/4 v1, 0x0

    goto :goto_e

    .line 9433
    :cond_29
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    move v1, v0

    .line 9434
    :goto_f
    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30080
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30081
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30083
    new-instance v0, Lrjr;

    invoke-direct {v0, p1}, Lrjr;-><init>(Luca;)V

    .line 30086
    new-instance v4, Lrkc;

    invoke-direct {v4, v0}, Lrkc;-><init>(Lrjr;)V

    .line 30087
    if-nez v3, :cond_2b

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v4, v0}, Lrkc;->a(Z)V

    .line 30088
    invoke-virtual {v4, v1}, Lrkc;->b(Z)V

    .line 30090
    new-instance v0, Lcnv;

    invoke-direct {v0, v2, v4, p2}, Lcnv;-><init>(Landroid/app/Activity;Lrkc;Ljava/util/Map;)V

    move-object v6, v0

    .line 9434
    goto/16 :goto_4

    .line 9433
    :cond_2a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 30087
    :cond_2b
    const/4 v0, 0x0

    goto :goto_10

    .line 9440
    :cond_2c
    iget-object v0, p1, Luca;->s:Lvkb;

    if-eqz v0, :cond_2d

    .line 9441
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31065
    new-instance v1, Lkwu;

    invoke-direct {v1}, Lkwu;-><init>()V

    invoke-static {v0, p1, v1}, Lcmy;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;Lfj;)Lcmy;

    move-result-object v0

    move-object v6, v0

    .line 9441
    goto/16 :goto_4

    .line 9443
    :cond_2d
    iget-object v0, p1, Luca;->r:Lvjc;

    if-eqz v0, :cond_2f

    .line 9444
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lcmb;->z:Lwwt;

    .line 9445
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    .line 32045
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32046
    invoke-virtual {v0}, Lekd;->e()Lfj;

    move-result-object v2

    if-nez v2, :cond_2e

    .line 32047
    invoke-static {p1}, Lcuv;->a(Luca;)Lcuv;

    move-result-object v2

    .line 32048
    const/4 v3, 0x1

    invoke-static {v3}, Llfm;->b(Z)V

    .line 32049
    invoke-virtual {v0, v2}, Lekd;->a(Lfj;)V

    .line 32151
    :cond_2e
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32152
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32153
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32155
    new-instance v6, Lcmy;

    invoke-direct {v6, v1, v0}, Lcmy;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldwa;)V

    goto/16 :goto_4

    .line 9446
    :cond_2f
    iget-object v0, p1, Luca;->v:Lsyf;

    if-nez v0, :cond_30

    iget-object v0, p1, Luca;->U:Lszp;

    if-nez v0, :cond_30

    iget-object v0, p1, Luca;->aa:Lusl;

    if-eqz v0, :cond_31

    .line 9450
    :cond_30
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32380
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 33183
    const-class v0, Lcet;

    invoke-static {v0, p1}, Lcvm;->a(Ljava/lang/Class;Luca;)Lcvk;

    move-result-object v1

    .line 9453
    new-instance v0, Lcnd;

    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvk;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9454
    :cond_31
    iget-object v0, p1, Luca;->x:Lusk;

    if-eqz v0, :cond_32

    .line 9455
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33255
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33256
    iget-object v0, p1, Luca;->x:Lusk;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33258
    new-instance v0, Lclu;

    invoke-direct {v0, v1, p1}, Lclu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;)V

    move-object v6, v0

    .line 9455
    goto/16 :goto_4

    .line 9457
    :cond_32
    iget-object v0, p1, Luca;->y:Lurz;

    if-eqz v0, :cond_33

    .line 9458
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33272
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33273
    iget-object v0, p1, Luca;->y:Lurz;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33275
    new-instance v0, Lclv;

    invoke-direct {v0, v1, p1}, Lclv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;)V

    move-object v6, v0

    .line 9458
    goto/16 :goto_4

    .line 9460
    :cond_33
    iget-object v0, p1, Luca;->H:Lsyx;

    if-eqz v0, :cond_34

    .line 34193
    const-class v0, Lcex;

    invoke-static {v0, p1}, Lcvm;->a(Ljava/lang/Class;Luca;)Lcvk;

    move-result-object v1

    .line 9463
    new-instance v0, Lcnd;

    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvk;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9464
    :cond_34
    iget-object v0, p1, Luca;->D:Ltqo;

    if-eqz v0, :cond_35

    .line 35188
    const-class v0, Lcfa;

    invoke-static {v0, p1}, Lcvm;->a(Ljava/lang/Class;Luca;)Lcvk;

    move-result-object v1

    .line 9467
    new-instance v0, Lcnd;

    iget-object v2, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lcnd;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcvk;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9468
    :cond_35
    iget-object v0, p1, Luca;->B:Lunr;

    if-eqz v0, :cond_36

    .line 9469
    new-instance v0, Lcnf;

    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1, v2}, Lcnf;-><init>(Landroid/content/Context;Luca;Lteq;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9473
    :cond_36
    iget-object v0, p1, Luca;->C:Lsqg;

    if-eqz v0, :cond_37

    .line 9474
    new-instance v6, Lcmn;

    iget-object v0, p0, Lcmb;->l:Lwwt;

    .line 9475
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    invoke-direct {v6, v0, p1}, Lcmn;-><init>(Ljsq;Luca;)V

    goto/16 :goto_4

    .line 9477
    :cond_37
    iget-object v0, p1, Luca;->Z:Ltks;

    if-eqz v0, :cond_38

    .line 9478
    new-instance v6, Lcmz;

    iget-object v0, p0, Lcmb;->m:Lwwt;

    .line 9479
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvo;

    invoke-direct {v6, v0, p1}, Lcmz;-><init>(Ljvo;Luca;)V

    goto/16 :goto_4

    .line 9481
    :cond_38
    iget-object v0, p1, Luca;->J:Luro;

    if-eqz v0, :cond_39

    .line 9482
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36102
    new-instance v1, Lcuk;

    invoke-direct {v1}, Lcuk;-><init>()V

    invoke-static {v0, p1, v1}, Lcmy;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;Lfj;)Lcmy;

    move-result-object v0

    move-object v6, v0

    .line 9482
    goto/16 :goto_4

    .line 9483
    :cond_39
    iget-object v0, p1, Luca;->Q:Lurp;

    if-eqz v0, :cond_3a

    .line 9484
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36111
    new-instance v1, Lceq;

    invoke-direct {v1}, Lceq;-><init>()V

    invoke-static {v0, p1, v1}, Lcmy;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;Lfj;)Lcmy;

    move-result-object v0

    move-object v6, v0

    .line 9484
    goto/16 :goto_4

    .line 9486
    :cond_3a
    iget-object v0, p1, Luca;->af:Lsgd;

    if-eqz v0, :cond_3b

    .line 9487
    iget-object v0, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36123
    invoke-static {p1}, Lmck;->a(Luca;)Lmck;

    move-result-object v1

    .line 36120
    invoke-static {v0, p1, v1}, Lcmy;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luca;Lfj;)Lcmy;

    move-result-object v0

    move-object v6, v0

    .line 9487
    goto/16 :goto_4

    .line 9489
    :cond_3b
    iget-object v0, p1, Luca;->F:Lswu;

    if-eqz v0, :cond_3c

    .line 9490
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37055
    new-instance v0, Lcmo;

    invoke-direct {v0, v1, v2, p1, v5}, Lcmo;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Luca;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9490
    goto/16 :goto_4

    .line 9492
    :cond_3c
    iget-object v0, p1, Luca;->G:Lsfb;

    if-eqz v0, :cond_3d

    .line 9493
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcmb;->c:Llel;

    .line 37062
    new-instance v0, Lclz;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lclz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Llel;Luca;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9493
    goto/16 :goto_4

    .line 9495
    :cond_3d
    iget-object v0, p1, Luca;->I:Lsex;

    if-eqz v0, :cond_3e

    .line 9496
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38057
    new-instance v0, Lcly;

    invoke-direct {v0, v1, v2, p1, v5}, Lcly;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Luca;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9496
    goto/16 :goto_4

    .line 9498
    :cond_3e
    iget-object v0, p1, Luca;->N:Lsyh;

    if-eqz v0, :cond_3f

    .line 9499
    iget-object v1, p0, Lcmb;->y:Lcms;

    .line 39026
    new-instance v6, Lcmr;

    iget-object v0, v1, Lcms;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    iget-object v1, v1, Lcms;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteq;

    invoke-direct {v6, v0, v1, p1, v5}, Lcmr;-><init>(Lmhb;Lteq;Luca;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9501
    :cond_3f
    iget-object v0, p1, Luca;->V:Ltwz;

    if-eqz v0, :cond_40

    .line 9502
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcmb;->p:Lodk;

    .line 39078
    new-instance v0, Lcnb;

    move-object v4, p1

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcnb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lteq;Lodk;Luca;Landroid/os/Bundle;Ljava/util/Map;)V

    move-object v6, v0

    .line 9502
    goto/16 :goto_4

    .line 9509
    :cond_40
    iget-object v0, p1, Luca;->z:Lspq;

    if-eqz v0, :cond_41

    .line 9510
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lcmb;->r:Lrti;

    .line 40072
    new-instance v0, Lcmk;

    invoke-direct {v0, v1, v2, v3, p1}, Lcmk;-><init>(Landroid/content/Context;Lteq;Lrti;Luca;)V

    move-object v6, v0

    .line 9510
    goto/16 :goto_4

    .line 9512
    :cond_41
    iget-object v0, p1, Luca;->W:Lsxi;

    if-eqz v0, :cond_42

    .line 9513
    new-instance v6, Lcmp;

    iget-object v7, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, p0, Lcmb;->n:Lnts;

    iget-object v9, p0, Lcmb;->v:Llxb;

    iget-object v10, p0, Lcmb;->k:Llpl;

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcmp;-><init>(Lfp;Lnts;Llxb;Llpl;Luca;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9520
    :cond_42
    iget-object v0, p1, Luca;->ab:Lugw;

    if-eqz v0, :cond_43

    .line 9521
    new-instance v0, Lcne;

    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Luca;->ab:Lugw;

    iget-object v2, v2, Lugw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcne;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9523
    :cond_43
    iget-object v0, p1, Luca;->A:Luqh;

    if-eqz v0, :cond_44

    .line 9524
    new-instance v0, Lcnh;

    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Luca;->A:Luqh;

    iget-object v2, v2, Luqh;->a:[Ljava/lang/String;

    iget-object v3, p1, Luca;->A:Luqh;

    iget-object v3, v3, Luqh;->c:Ljava/lang/String;

    iget-object v4, p1, Luca;->A:Luqh;

    iget-object v4, v4, Luqh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnh;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9529
    :cond_44
    iget-object v0, p1, Luca;->P:Luxz;

    if-eqz v0, :cond_45

    .line 9530
    new-instance v0, Lcno;

    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lcno;-><init>(Landroid/content/Context;Luca;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9531
    :cond_45
    iget-object v0, p1, Luca;->ah:Lskz;

    if-eqz v0, :cond_46

    .line 9532
    new-instance v0, Lcma;

    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lcma;-><init>(Landroid/content/Context;Luca;)V

    move-object v6, v0

    goto/16 :goto_4

    .line 9533
    :cond_46
    iget-object v0, p1, Luca;->T:Lszz;

    if-eqz v0, :cond_47

    .line 9534
    iget-object v0, p0, Lcmb;->w:Lcnx;

    iget-object v1, p1, Luca;->T:Lszz;

    .line 41022
    new-instance v6, Lcnw;

    iget-object v0, v0, Lcnx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    invoke-direct {v6, v0, v1, v5}, Lcnw;-><init>(Lkrd;Lszz;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9539
    :cond_47
    new-instance v0, Lcnp;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lcnp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcnp; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :cond_48
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 225
    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final a(Luqj;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lcmb;->e:Lwwt;

    .line 308
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrw;

    invoke-virtual {v0, p1, p2}, Lnrw;->a(Luqj;Ljava/util/Map;)Lnru;

    move-result-object v0

    .line 311
    iget-object v1, p1, Luqj;->b:[Ltth;

    invoke-direct {p0, v1}, Lcmb;->a([Ltth;)V

    .line 312
    invoke-interface {v0}, Lnru;->a()V
    :try_end_0
    .catch Lnrx; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iget-object v1, p0, Lcmb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lnrx;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llqz;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcmb;->i:Lcmh;

    .line 3095
    iget-object v2, p1, Lqtt;->e:Ljava/lang/String;

    .line 4022
    iput-object v2, v1, Lcmh;->a:Ljava/lang/String;

    .line 4072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 197
    invoke-virtual {v1}, Lrkb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Lqtt;->c:Lnnk;

    .line 197
    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, p1, Lqtt;->c:Lnnk;

    .line 204
    :goto_0
    if-eqz v1, :cond_0

    .line 8158
    iget-object v0, v1, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 9082
    :cond_0
    sput-object v0, Lcmk;->d:Ljava/lang/String;

    .line 206
    return-void

    .line 6072
    :cond_1
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 199
    invoke-virtual {v1}, Lrkb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6110
    iget-object v1, p1, Lqtt;->i:Lnjz;

    .line 199
    if-eqz v1, :cond_2

    .line 7110
    iget-object v1, p1, Lqtt;->i:Lnjz;

    .line 7999
    iget-object v1, v1, Lnjz;->r:Lnnk;

    goto :goto_0

    .line 8072
    :cond_2
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 201
    invoke-virtual {v1}, Lrkb;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
