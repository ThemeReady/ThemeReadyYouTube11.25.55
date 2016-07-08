.class public final Lkmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmh;


# instance fields
.field public final a:Lkmp;

.field private final b:Lkmg;

.field private final c:Lklz;

.field private final d:Lkmm;

.field private final e:Llrm;

.field private f:Lnjf;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lkmg;Lklz;Lkmp;Lkmm;Llrm;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    iput-object v0, p0, Lkmk;->b:Lkmg;

    .line 96
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklz;

    iput-object v0, p0, Lkmk;->c:Lklz;

    .line 97
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmp;

    iput-object v0, p0, Lkmk;->a:Lkmp;

    .line 98
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    iput-object v0, p0, Lkmk;->d:Lkmm;

    .line 99
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lkmk;->e:Llrm;

    .line 100
    iget-object v0, p0, Lkmk;->b:Lkmg;

    invoke-interface {v0, p0}, Lkmg;->a(Lkmh;)V

    .line 101
    return-void
.end method

.method public varargs constructor <init>(Lkmg;Llel;Lrti;Lobp;Lteq;Lkpw;Lkpe;Lkkn;Lnfe;Ljava/util/concurrent/Executor;[Lkmf;)V
    .locals 11

    .prologue
    .line 64
    new-instance v2, Lklz;

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, p3

    move-object v7, p1

    move-object/from16 v8, p9

    move-object v9, p2

    move-object/from16 v10, p11

    invoke-direct/range {v2 .. v10}, Lklz;-><init>(Lobp;Lkpw;Lteq;Lrti;Lkmg;Lnfe;Llel;[Lkmf;)V

    new-instance v3, Lkmq;

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lkmq;-><init>(Lkpw;Lkkn;Lrti;Llel;Lkmg;)V

    new-instance v8, Lkmm;

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-direct {v8, v0, p2, v1}, Lkmm;-><init>(Lkpe;Llel;Ljava/util/concurrent/Executor;)V

    new-instance v9, Llty;

    invoke-direct {v9}, Llty;-><init>()V

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, Lkmk;-><init>(Lkmg;Lklz;Lkmp;Lkmm;Llrm;)V

    .line 86
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lkmk;->f:Lnjf;

    .line 117
    iget-object v0, p0, Lkmk;->a:Lkmp;

    invoke-interface {v0}, Lkmp;->d()V

    .line 118
    iget-object v0, p0, Lkmk;->c:Lklz;

    invoke-virtual {v0}, Lklz;->a()V

    .line 119
    invoke-direct {p0}, Lkmk;->f()V

    .line 120
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lkmk;->h:Z

    .line 124
    iget-object v0, p0, Lkmk;->b:Lkmg;

    invoke-interface {v0, v1}, Lkmg;->a(Z)V

    .line 125
    iget-object v0, p0, Lkmk;->b:Lkmg;

    invoke-interface {v0}, Lkmg;->t_()V

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lkmk;->c:Lklz;

    .line 22123
    iget-object v1, v0, Lklz;->j:Lsfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lklz;->j:Lsfo;

    invoke-static {v1}, Lklz;->a(Lsfo;)Lsfm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22124
    iget-object v1, v0, Lklz;->j:Lsfo;

    invoke-static {v1}, Lklz;->a(Lsfo;)Lsfm;

    move-result-object v1

    .line 22125
    iget-object v2, v1, Lsfm;->b:Luca;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22126
    new-instance v2, Lpi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpi;-><init>(I)V

    .line 22127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lklz;->e:Lkmg;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22128
    iget-object v0, v0, Lklz;->c:Lteq;

    iget-object v1, v1, Lsfm;->b:Luca;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 22134
    :cond_0
    :goto_0
    return-void

    .line 22129
    :cond_1
    iget-object v1, v0, Lklz;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 22130
    iget-object v1, v0, Lklz;->h:Lsbk;

    invoke-virtual {v1}, Lsbk;->f()V

    .line 22131
    iget-object v1, v0, Lklz;->b:Lkpw;

    invoke-virtual {v1}, Lkpw;->c()V

    .line 22132
    iget-object v1, v0, Lklz;->j:Lsfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lklz;->j:Lsfo;

    iget-object v1, v1, Lsfo;->c:Luca;

    if-eqz v1, :cond_2

    .line 22134
    iget-object v1, v0, Lklz;->c:Lteq;

    iget-object v0, v0, Lklz;->j:Lsfo;

    iget-object v0, v0, Lsfo;->c:Luca;

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0

    .line 22136
    :cond_2
    iget-object v1, v0, Lklz;->c:Lteq;

    iget-object v0, v0, Lklz;->m:Landroid/net/Uri;

    .line 22137
    invoke-static {v0}, Lnfa;->a(Landroid/net/Uri;)Luca;

    move-result-object v0

    .line 22136
    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkmk;->a:Lkmp;

    invoke-interface {v0, p1, p2}, Lkmp;->a(II)V

    .line 235
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lkmk;->c:Lklz;

    .line 22143
    new-instance v1, Lpi;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpi;-><init>(I)V

    .line 22145
    if-eqz p1, :cond_0

    .line 22146
    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22149
    :cond_0
    iget-object v2, v0, Lklz;->j:Lsfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lklz;->j:Lsfo;

    iget-object v2, v2, Lsfo;->g:Luca;

    if-eqz v2, :cond_1

    .line 22151
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lklz;->e:Lkmg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22152
    iget-object v2, v0, Lklz;->c:Lteq;

    iget-object v0, v0, Lklz;->j:Lsfo;

    iget-object v0, v0, Lsfo;->g:Luca;

    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 225
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkmk;->a:Lkmp;

    invoke-interface {v0}, Lkmp;->c()V

    .line 230
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lkmk;->c:Lklz;

    .line 22163
    iget-object v1, v0, Lklz;->l:Luca;

    if-eqz v1, :cond_2

    .line 22164
    iget-object v1, v0, Lklz;->h:Lsbk;

    .line 22865
    iget-object v2, v1, Lsbk;->b:Lqqo;

    if-eqz v2, :cond_0

    .line 22866
    iget-object v1, v1, Lsbk;->b:Lqqo;

    invoke-interface {v1}, Lqqo;->q()V

    .line 22165
    :cond_0
    iget-object v1, v0, Lklz;->b:Lkpw;

    .line 23324
    invoke-static {}, Llfm;->a()V

    .line 23325
    iget-object v2, v1, Lkpw;->e:Lkpr;

    if-eqz v2, :cond_1

    .line 23326
    iget-object v1, v1, Lkpw;->e:Lkpr;

    invoke-virtual {v1}, Lkpr;->q()V

    .line 22166
    :cond_1
    iget-object v1, v0, Lklz;->c:Lteq;

    iget-object v0, v0, Lklz;->l:Luca;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 240
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lkmk;->c:Lklz;

    .line 24171
    iget-object v1, v0, Lklz;->i:Luca;

    if-eqz v1, :cond_0

    .line 24172
    new-instance v1, Lpi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpi;-><init>(I)V

    .line 24173
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lklz;->e:Lkmg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24174
    iget-object v2, v0, Lklz;->c:Lteq;

    iget-object v0, v0, Lklz;->i:Luca;

    invoke-interface {v2, v0, v1}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final handleAdChoicesClickedEvent(Lkly;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkmk;->a(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public final handleAdClickthroughEvent(Lkmb;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 20219
    iget-object v0, p0, Lkmk;->c:Lklz;

    .line 21123
    iget-object v1, v0, Lklz;->j:Lsfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lklz;->j:Lsfo;

    invoke-static {v1}, Lklz;->a(Lsfo;)Lsfm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21124
    iget-object v1, v0, Lklz;->j:Lsfo;

    invoke-static {v1}, Lklz;->a(Lsfo;)Lsfm;

    move-result-object v1

    .line 21125
    iget-object v2, v1, Lsfm;->b:Luca;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21126
    new-instance v2, Lpi;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lpi;-><init>(I)V

    .line 21127
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, v0, Lklz;->e:Lkmg;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21128
    iget-object v0, v0, Lklz;->c:Lteq;

    iget-object v1, v1, Lsfm;->b:Luca;

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 21134
    :cond_0
    :goto_0
    return-void

    .line 21129
    :cond_1
    iget-object v1, v0, Lklz;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 21130
    iget-object v1, v0, Lklz;->h:Lsbk;

    invoke-virtual {v1}, Lsbk;->f()V

    .line 21131
    iget-object v1, v0, Lklz;->b:Lkpw;

    invoke-virtual {v1}, Lkpw;->c()V

    .line 21132
    iget-object v1, v0, Lklz;->j:Lsfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lklz;->j:Lsfo;

    iget-object v1, v1, Lsfo;->c:Luca;

    if-eqz v1, :cond_2

    .line 21134
    iget-object v1, v0, Lklz;->c:Lteq;

    iget-object v0, v0, Lklz;->j:Lsfo;

    iget-object v0, v0, Lsfo;->c:Luca;

    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0

    .line 21136
    :cond_2
    iget-object v1, v0, Lklz;->c:Lteq;

    iget-object v0, v0, Lklz;->m:Landroid/net/Uri;

    .line 21137
    invoke-static {v0}, Lnfa;->a(Landroid/net/Uri;)Luca;

    move-result-object v0

    .line 21136
    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleAdVideoStageEvent(Lkjj;)V
    .locals 69
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 4079
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->a:Lkji;

    .line 147
    sget-object v3, Lkji;->d:Lkji;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkmk;->g:Z

    .line 5079
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->a:Lkji;

    .line 148
    invoke-virtual {v2}, Lkji;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->d:Lnjf;

    .line 148
    if-eqz v2, :cond_13

    .line 6109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->d:Lnjf;

    .line 149
    invoke-interface {v2}, Lnjf;->az()Lnjp;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lnjz;->c:Ljava/lang/String;

    .line 7109
    move-object/from16 v0, p1

    iget-object v3, v0, Lkjj;->d:Lnjf;

    .line 150
    invoke-interface {v3}, Lnjf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmk;->f:Lnjf;

    if-nez v2, :cond_9

    .line 153
    invoke-direct/range {p0 .. p0}, Lkmk;->f()V

    .line 8109
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->d:Lnjf;

    .line 154
    move-object/from16 v0, p0

    iput-object v2, v0, Lkmk;->f:Lnjf;

    .line 155
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkmk;->i:Z

    if-eqz v2, :cond_4

    .line 9086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->b:Lnnk;

    .line 159
    if-eqz v2, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmk;->f:Lnjf;

    instance-of v2, v2, Lnjz;

    if-eqz v2, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmk;->f:Lnjf;

    check-cast v2, Lnjz;

    invoke-virtual {v2}, Lnjz;->aB()Lnkd;

    move-result-object v2

    .line 10086
    move-object/from16 v0, p1

    iget-object v3, v0, Lkjj;->b:Lnnk;

    .line 10904
    iget-object v3, v3, Lnnk;->a:Luiw;

    iget-object v3, v3, Luiw;->n:[B

    .line 11737
    iput-object v3, v2, Lnkd;->g:[B

    .line 13050
    iget-object v3, v2, Lnkd;->r:Lnne;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnkd;->q:Luwh;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_0

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 13053
    :cond_0
    new-instance v3, Lnnh;

    const/4 v4, 0x0

    new-array v4, v4, [Lnni;

    invoke-direct {v3, v4}, Lnnh;-><init>([Lnni;)V

    iget-object v4, v2, Lnkd;->q:Luwh;

    iget-object v5, v2, Lnkd;->j:Ljava/lang/String;

    iget v6, v2, Lnkd;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnkd;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v3

    iput-object v3, v2, Lnkd;->r:Lnne;

    .line 13057
    :cond_1
    iget-object v3, v2, Lnkd;->s:Lnhg;

    if-nez v3, :cond_2

    .line 13058
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    iput-object v3, v2, Lnkd;->s:Lnhg;

    .line 13061
    :cond_2
    iget-object v3, v2, Lnkd;->t:Lnms;

    if-nez v3, :cond_3

    .line 13062
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    iput-object v3, v2, Lnkd;->t:Lnms;

    .line 13065
    :cond_3
    new-instance v3, Lnjz;

    iget-object v4, v2, Lnkd;->b:Ljava/util/List;

    iget-object v5, v2, Lnkd;->j:Ljava/lang/String;

    iget-object v6, v2, Lnkd;->c:Ljava/lang/String;

    iget-object v7, v2, Lnkd;->d:Ljava/lang/String;

    iget-object v8, v2, Lnkd;->e:Ljava/lang/String;

    iget-object v9, v2, Lnkd;->f:Ljava/lang/String;

    iget-object v10, v2, Lnkd;->g:[B

    iget-object v11, v2, Lnkd;->h:Ljava/lang/String;

    iget-object v12, v2, Lnkd;->i:Ljava/lang/String;

    iget-object v13, v2, Lnkd;->k:Ljava/lang/String;

    iget-object v14, v2, Lnkd;->l:Ljava/lang/String;

    iget-object v15, v2, Lnkd;->m:Lnkc;

    iget-object v0, v2, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnkd;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnkd;->p:Lnnk;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnkd;->r:Lnne;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnkd;->s:Lnhg;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnkd;->t:Lnms;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnkd;->u:Luhx;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnkd;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnkd;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnkd;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnkd;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnkd;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnkd;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnkd;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnkd;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnkd;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnkd;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnkd;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnkd;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnkd;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnkd;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnkd;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnkd;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnkd;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnkd;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnkd;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnkd;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnkd;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnkd;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnkd;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnkd;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnkd;->X:Luhu;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnkd;->Y:Lngu;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnkd;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnkd;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnkd;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnkd;->ad:Lnjz;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnkd;->ae:Lnjz;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnkd;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnkd;->aj:Lnjj;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnkd;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnkd;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnkd;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnkd;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnkd;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 162
    check-cast v3, Lnjz;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkmk;->f:Lnjf;

    .line 166
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmk;->a:Lkmp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmk;->f:Lnjf;

    .line 14105
    move-object/from16 v0, p1

    iget-object v5, v0, Lkjj;->c:Lkjh;

    .line 15086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->b:Lnnk;

    .line 169
    invoke-virtual {v2}, Lnnk;->i()Lnms;

    move-result-object v2

    .line 15094
    iget-object v6, v2, Lnms;->b:Luib;

    iget-object v6, v6, Luib;->l:Lsfr;

    if-eqz v6, :cond_c

    .line 15095
    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->l:Lsfr;

    iget v2, v2, Lsfr;->a:I

    .line 166
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lkmp;->a(Lnjf;Lkjh;I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmk;->c:Lklz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkmk;->f:Lnjf;

    .line 16083
    invoke-virtual {v3}, Lklz;->a()V

    .line 16084
    invoke-interface {v5}, Lnjf;->an()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v3, Lklz;->m:Landroid/net/Uri;

    .line 16085
    invoke-interface {v5}, Lnjf;->ay()Lngu;

    move-result-object v2

    iput-object v2, v3, Lklz;->n:Lngu;

    .line 16086
    invoke-interface {v5}, Lnjf;->p()Lnnk;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16087
    invoke-interface {v5}, Lnjf;->p()Lnnk;

    move-result-object v2

    invoke-virtual {v2}, Lnnk;->b()Lsfl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16089
    invoke-interface {v5}, Lnjf;->p()Lnnk;

    move-result-object v2

    invoke-virtual {v2}, Lnnk;->b()Lsfl;

    move-result-object v2

    iget-object v2, v2, Lsfl;->a:Luca;

    iput-object v2, v3, Lklz;->i:Luca;

    .line 16091
    :cond_5
    invoke-interface {v5}, Lnjf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16095
    invoke-interface {v5}, Lnjf;->an()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16096
    iget-object v2, v3, Lklz;->e:Lkmg;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lkmg;->a(Ljava/lang/CharSequence;)V

    .line 16097
    iget-object v2, v3, Lklz;->g:Llel;

    new-instance v4, Lkml;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lkml;-><init>(Lkmj;ZZ)V

    invoke-virtual {v2, v4}, Llel;->d(Ljava/lang/Object;)V

    .line 16099
    :cond_6
    const/4 v2, 0x0

    iput-object v2, v3, Lklz;->j:Lsfo;

    .line 171
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmk;->d:Lkmm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmk;->f:Lnjf;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkmk;->i:Z

    .line 17047
    iget-object v5, v3, Lkmm;->d:Lptm;

    if-eqz v5, :cond_8

    .line 17051
    iget-object v5, v3, Lkmm;->d:Lptm;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lptm;->cancel(Z)Z

    .line 17053
    :cond_8
    invoke-interface {v2}, Lnjf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_11

    .line 173
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkmk;->g:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmk;->f:Lnjf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkmk;->e:Llrm;

    invoke-interface {v2, v3}, Lnjf;->b(Llrm;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18086
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->b:Lnnk;

    .line 18104
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lkmk;->h:Z

    if-nez v3, :cond_a

    .line 18105
    new-instance v3, Lkmi;

    .line 18106
    invoke-virtual {v2}, Lnnk;->a()Ljava/lang/String;

    invoke-virtual {v2}, Lnnk;->c()Lnin;

    move-result-object v2

    invoke-direct {v3, v2}, Lkmi;-><init>(Lnin;)V

    .line 18107
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmk;->b:Lkmg;

    invoke-interface {v2, v3}, Lkmg;->a(Lkmi;)V

    .line 18109
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmk;->a:Lkmp;

    invoke-interface {v2}, Lkmp;->a()V

    .line 18110
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmk;->b:Lkmg;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkmg;->a(Z)V

    .line 18111
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lkmk;->h:Z

    .line 180
    :cond_a
    :goto_4
    return-void

    .line 147
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 15095
    :cond_c
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 16100
    :cond_d
    iget-object v2, v3, Lklz;->a:Lobp;

    if-eqz v2, :cond_7

    .line 16101
    iget-object v2, v3, Lklz;->a:Lobp;

    invoke-virtual {v2}, Lobp;->a()Lobr;

    move-result-object v8

    .line 16102
    invoke-interface {v5}, Lnjf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lobr;->b(Ljava/lang/String;)Lobr;

    .line 16272
    const/4 v2, 0x1

    iput-boolean v2, v8, Lobr;->l:Z

    .line 16104
    invoke-interface {v5}, Lnjf;->f()[B

    move-result-object v2

    if-eqz v2, :cond_e

    .line 16105
    invoke-interface {v5}, Lnjf;->f()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_e

    .line 16106
    invoke-interface {v5}, Lnjf;->f()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lobr;->a([B)V

    .line 16111
    :goto_5
    invoke-interface {v5}, Lnjf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 16112
    invoke-interface {v5}, Lnjf;->d()Ljava/lang/String;

    move-result-object v2

    .line 16110
    :goto_6
    invoke-virtual {v8, v2}, Lobr;->c(Ljava/lang/String;)Lobr;

    .line 16114
    invoke-interface {v5}, Lnjf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 16115
    invoke-interface {v5}, Lnjf;->e()Ljava/lang/String;

    move-result-object v2

    .line 16113
    :goto_7
    invoke-virtual {v8, v2}, Lobr;->d(Ljava/lang/String;)Lobr;

    .line 16116
    new-instance v2, Lkma;

    .line 16117
    invoke-interface {v5}, Lnjf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lnjf;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lklz;->m:Landroid/net/Uri;

    iget-object v7, v3, Lklz;->n:Lngu;

    invoke-direct/range {v2 .. v7}, Lkma;-><init>(Lklz;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lngu;)V

    iput-object v2, v3, Lklz;->k:Lkma;

    .line 16118
    iget-object v2, v3, Lklz;->a:Lobp;

    iget-object v3, v3, Lklz;->k:Lkma;

    invoke-virtual {v2, v8, v3}, Lobp;->a(Lobr;Lptn;)V

    goto/16 :goto_2

    .line 16108
    :cond_e
    const-string v2, "Ad Watch Next Request Missing Tracking Params. See b/22612847"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 16112
    :cond_f
    const-string v2, ""

    goto :goto_6

    .line 16115
    :cond_10
    const-string v2, ""

    goto :goto_7

    .line 17056
    :cond_11
    instance-of v4, v2, Lkkr;

    if-eqz v4, :cond_12

    .line 17058
    invoke-interface {v2}, Lnjf;->p()Lnnk;

    move-result-object v2

    .line 17059
    if-eqz v2, :cond_9

    .line 17060
    iget-object v3, v3, Lkmm;->b:Llel;

    new-instance v4, Lkmo;

    .line 17061
    invoke-virtual {v2}, Lnnk;->a()Ljava/lang/String;

    move-result-object v5

    .line 17062
    invoke-virtual {v2}, Lnnk;->c()Lnin;

    .line 17063
    invoke-virtual {v2}, Lnnk;->c()Lnin;

    move-result-object v2

    invoke-virtual {v2}, Lnin;->d()Luye;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkmo;-><init>(Ljava/lang/CharSequence;Luye;)V

    .line 17060
    invoke-virtual {v3, v4}, Llel;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17067
    :cond_12
    check-cast v2, Lnjz;

    .line 17068
    iget-object v4, v3, Lkmm;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lkmn;

    invoke-direct {v5, v3, v2}, Lkmn;-><init>(Lkmm;Lnjz;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 19079
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lkjj;->a:Lkji;

    .line 177
    sget-object v3, Lkji;->e:Lkji;

    if-ne v2, v3, :cond_a

    .line 178
    invoke-direct/range {p0 .. p0}, Lkmk;->e()V

    goto/16 :goto_4
.end method

.method public final handleMuteAdEndpoint(Lnhb;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lkmk;->a:Lkmp;

    invoke-interface {v0, p1}, Lkmp;->a(Lnhb;)V

    .line 194
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lqss;->a:Lrjy;

    .line 130
    sget-object v1, Lrjy;->h:Lrjy;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 131
    :goto_0
    iget-boolean v1, p0, Lkmk;->i:Z

    if-eq v1, v0, :cond_0

    .line 132
    iput-boolean v0, p0, Lkmk;->i:Z

    .line 133
    iget-object v1, p0, Lkmk;->b:Lkmg;

    iget-boolean v2, p0, Lkmk;->h:Z

    invoke-interface {v1, v0, v2}, Lkmg;->a(ZZ)V

    .line 135
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleRequestAdSkipEvent(Lkjs;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lkmk;->a:Lkmp;

    invoke-interface {v0}, Lkmp;->b()V

    .line 199
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 139
    sget-object v1, Lrkb;->h:Lrkb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkmk;->g:Z

    .line 4072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 140
    invoke-virtual {v0}, Lrkb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lkmk;->e()V

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoTimeEvent(Lqtu;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 184
    iget-boolean v0, p0, Lkmk;->g:Z

    if-eqz v0, :cond_0

    .line 20052
    iget-wide v0, p1, Lqtu;->a:J

    .line 185
    long-to-int v0, v0

    .line 186
    iget-object v1, p0, Lkmk;->b:Lkmg;

    .line 20061
    iget-wide v2, p1, Lqtu;->c:J

    .line 186
    long-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lkmg;->c(I)V

    .line 187
    iget-object v1, p0, Lkmk;->a:Lkmp;

    invoke-interface {v1, v0}, Lkmp;->a(I)V

    .line 189
    :cond_0
    return-void
.end method
