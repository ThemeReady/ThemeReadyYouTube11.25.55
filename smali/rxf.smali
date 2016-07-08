.class public final Lrxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llel;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lrxq;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Lryd;

.field public h:Lryf;

.field public i:Llcd;

.field public j:Lgom;

.field public k:Lnnk;

.field private final l:Lrya;

.field private m:Lrxi;

.field private n:Llcf;


# direct methods
.method public constructor <init>(Llel;Landroid/content/Context;Lrxs;Landroid/content/SharedPreferences;Lrya;)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrxf;->a:Llel;

    .line 71
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrxf;->b:Landroid/content/SharedPreferences;

    .line 72
    new-instance v0, Lrxi;

    .line 1367
    invoke-direct {v0, p0}, Lrxi;-><init>(Lrxf;)V

    .line 72
    iput-object v0, p0, Lrxf;->m:Lrxi;

    .line 73
    sget v0, Lqpt;->aF:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxf;->d:Ljava/lang/String;

    .line 74
    sget v0, Lqpt;->aG:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxf;->e:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lrxf;->l:Lrya;

    .line 76
    new-instance v0, Lrxq;

    new-instance v1, Landroid/os/Handler;

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lrxf;->m:Lrxi;

    iget-object v5, p0, Lrxf;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrxq;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lrxr;Lrxs;Ljava/lang/String;)V

    iput-object v0, p0, Lrxf;->c:Lrxq;

    .line 82
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iput-object v2, p0, Lrxf;->i:Llcd;

    .line 197
    iput-object v2, p0, Lrxf;->h:Lryf;

    .line 198
    iget-object v0, p0, Lrxf;->c:Lrxq;

    invoke-virtual {v0}, Lrxq;->b()V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrxf;->a(Z)V

    .line 200
    invoke-virtual {p0, v2}, Lrxf;->a(Lryd;)V

    .line 201
    iput-object v2, p0, Lrxf;->j:Lgom;

    .line 202
    iget-object v0, p0, Lrxf;->n:Llcf;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lrxf;->n:Llcf;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcf;->a:Z

    .line 204
    iput-object v2, p0, Lrxf;->n:Llcf;

    .line 206
    :cond_0
    iput-object v2, p0, Lrxf;->k:Lnnk;

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Lryd;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lryd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrxf;->j:Lgom;

    if-eqz v1, :cond_0

    .line 2306
    iget-object v1, p1, Lryd;->h:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lrxf;->j:Lgom;

    iget-object v2, v2, Lgom;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lrxf;->g:Lryd;

    .line 128
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lryd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iput-object v0, p0, Lrxf;->g:Lryd;

    .line 134
    :cond_2
    iget-object v1, p0, Lrxf;->g:Lryd;

    if-nez v1, :cond_4

    iget-object v1, p0, Lrxf;->h:Lryf;

    if-eqz v1, :cond_4

    .line 135
    iget-object v2, p0, Lrxf;->h:Lryf;

    .line 3151
    iget-object v1, v2, Lryf;->c:Lsmd;

    iget-boolean v1, v1, Lsmd;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lryf;->c:Lsmd;

    iget v1, v1, Lsmd;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Lryf;->c:Lsmd;

    iget v1, v1, Lsmd;->c:I

    iget-object v3, v2, Lryf;->b:Luhz;

    iget-object v3, v3, Luhz;->a:[Lspt;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 135
    :cond_3
    :goto_1
    iput-object v0, p0, Lrxf;->g:Lryd;

    .line 138
    :cond_4
    iget-object v0, p0, Lrxf;->a:Llel;

    new-instance v1, Lqtn;

    iget-object v2, p0, Lrxf;->g:Lryd;

    invoke-direct {v1, v2}, Lqtn;-><init>(Lryd;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3156
    :cond_5
    iget-object v0, v2, Lryf;->b:Luhz;

    iget-object v0, v0, Luhz;->a:[Lspt;

    iget-object v1, v2, Lryf;->c:Lsmd;

    iget v1, v1, Lsmd;->c:I

    aget-object v5, v0, v1

    .line 3169
    new-instance v0, Lryd;

    iget-object v1, v5, Lspt;->d:Ljava/lang/String;

    iget-object v2, v2, Lryf;->a:Ljava/lang/String;

    iget-object v3, v5, Lspt;->c:Ljava/lang/String;

    iget-object v4, v5, Lspt;->a:Ljava/lang/String;

    iget-object v5, v5, Lspt;->b:Lthu;

    .line 3174
    invoke-static {v5}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lryd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 355
    iput-boolean p1, p0, Lrxf;->f:Z

    .line 356
    iget-object v0, p0, Lrxf;->a:Llel;

    new-instance v1, Lqto;

    iget-boolean v2, p0, Lrxf;->f:Z

    invoke-direct {v1, v2}, Lqto;-><init>(Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 357
    return-void
.end method

.method final handleVideoStageEvent(Lqtt;)V
    .locals 8
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 232
    new-array v2, v3, [Lrkb;

    sget-object v5, Lrkb;->a:Lrkb;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lrkb;->a([Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-direct {p0}, Lrxf;->a()V

    .line 9311
    :cond_0
    :goto_0
    return-void

    .line 5072
    :cond_1
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 234
    const/4 v2, 0x3

    new-array v2, v2, [Lrkb;

    sget-object v5, Lrkb;->c:Lrkb;

    aput-object v5, v2, v4

    sget-object v5, Lrkb;->k:Lrkb;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Lrkb;->h:Lrkb;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lrkb;->a([Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 5218
    sget-object v2, Lrkb;->h:Lrkb;

    if-ne v0, v2, :cond_4

    .line 6084
    iget-object v0, p1, Lqtt;->c:Lnnk;

    .line 5219
    if-eqz v0, :cond_2

    .line 7084
    iget-object v0, p1, Lqtt;->c:Lnnk;

    .line 238
    :goto_1
    iget-object v2, p0, Lrxf;->k:Lnnk;

    if-eq v0, v2, :cond_0

    .line 9245
    iput-object v0, p0, Lrxf;->k:Lnnk;

    .line 9246
    if-nez v0, :cond_5

    .line 9247
    invoke-direct {p0}, Lrxf;->a()V

    goto :goto_0

    .line 7110
    :cond_2
    iget-object v0, p1, Lqtt;->i:Lnjz;

    .line 5221
    if-eqz v0, :cond_3

    .line 8110
    iget-object v0, p1, Lqtt;->i:Lnjz;

    .line 8999
    iget-object v0, v0, Lnjz;->r:Lnnk;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5224
    goto :goto_1

    .line 9076
    :cond_4
    iget-object v0, p1, Lqtt;->b:Lnnk;

    goto :goto_1

    .line 9354
    :cond_5
    iget-object v2, v0, Lnnk;->c:Lnne;

    .line 9252
    if-eqz v2, :cond_7

    .line 10354
    iget-object v2, v0, Lnnk;->c:Lnne;

    .line 11263
    iget-boolean v2, v2, Lnne;->h:Z

    .line 9253
    if-eqz v2, :cond_7

    .line 11354
    iget-object v2, v0, Lnnk;->c:Lnne;

    .line 9254
    invoke-virtual {v2}, Lnne;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_7

    .line 9256
    iget-object v2, p0, Lrxf;->n:Llcf;

    if-eqz v2, :cond_6

    .line 9257
    iget-object v2, p0, Lrxf;->n:Llcf;

    .line 12023
    iput-boolean v3, v2, Llcf;->a:Z

    .line 9258
    iput-object v1, p0, Lrxf;->n:Llcf;

    .line 9260
    :cond_6
    new-instance v1, Lrxg;

    invoke-direct {v1, p0}, Lrxg;-><init>(Lrxf;)V

    invoke-static {v1}, Llcf;->a(Llcd;)Llcf;

    move-result-object v1

    iput-object v1, p0, Lrxf;->n:Llcf;

    .line 9272
    iget-object v1, p0, Lrxf;->l:Lrya;

    iget-object v2, p0, Lrxf;->n:Llcf;

    .line 12354
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 9274
    invoke-virtual {v0}, Lnne;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13039
    new-instance v3, Lgrl;

    iget-object v1, v1, Lrya;->a:Lgpq;

    new-instance v4, Lgok;

    invoke-direct {v4}, Lgok;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lgrl;-><init>(Ljava/lang/String;Lgqj;Lgql;)V

    .line 13052
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lryb;

    invoke-direct {v4, v2, v0}, Lryb;-><init>(Llcf;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lgrl;->a(Landroid/os/Looper;Lgrq;)V

    goto/16 :goto_0

    .line 9279
    :cond_7
    iget-object v6, p0, Lrxf;->d:Ljava/lang/String;

    .line 14065
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14158
    iget-object v2, v0, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v7

    .line 14648
    iget-object v2, v0, Lnnk;->a:Luiw;

    iget-object v2, v2, Luiw;->f:Lspu;

    if-eqz v2, :cond_9

    .line 14649
    iget-object v2, v0, Lnnk;->a:Luiw;

    iget-object v2, v2, Luiw;->f:Lspu;

    iget-object v2, v2, Lspu;->b:Luhz;

    move-object v5, v2

    .line 14070
    :goto_2
    if-eqz v7, :cond_8

    if-nez v5, :cond_a

    :cond_8
    move-object v2, v1

    .line 9279
    :goto_3
    iput-object v2, p0, Lrxf;->h:Lryf;

    .line 9280
    iget-object v2, p0, Lrxf;->h:Lryf;

    if-nez v2, :cond_e

    .line 15158
    iget-object v2, v0, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 9286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lnnk;->u()Luhy;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9287
    iget-object v2, p0, Lrxf;->c:Lrxq;

    .line 16087
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16088
    invoke-virtual {v2}, Lrxq;->b()V

    .line 16158
    iget-object v5, v0, Lnnk;->a:Luiw;

    invoke-static {v5}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v5

    .line 16089
    iput-object v5, v2, Lrxq;->f:Ljava/lang/String;

    .line 16090
    invoke-virtual {v0}, Lnnk;->u()Luhy;

    move-result-object v0

    .line 16091
    iget-object v5, v2, Lrxq;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 16092
    iget v0, v0, Luhy;->a:I

    iput v0, v2, Lrxq;->d:I

    .line 16093
    iget v0, v2, Lrxq;->d:I

    .line 17158
    packed-switch v0, :pswitch_data_0

    .line 17175
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 17176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 17175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v5, v1

    .line 14649
    goto :goto_2

    .line 14072
    :cond_a
    new-instance v2, Lryf;

    invoke-direct {v2, v7, v5, v6}, Lryf;-><init>(Ljava/lang/String;Luhz;Ljava/lang/String;)V

    goto :goto_3

    .line 17160
    :pswitch_0
    iget-object v0, v2, Lrxq;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16093
    :cond_b
    :goto_4
    :pswitch_1
    iput-object v1, v2, Lrxq;->e:Ljava/lang/String;

    .line 16094
    invoke-virtual {v2}, Lrxq;->c()V

    .line 16096
    iget-object v0, v2, Lrxq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16097
    iput-boolean v3, v2, Lrxq;->b:Z

    .line 16098
    invoke-virtual {v2}, Lrxq;->a()V

    goto/16 :goto_0

    .line 17165
    :pswitch_2
    iget-object v0, v2, Lrxq;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9290
    :cond_c
    iget-object v0, p0, Lrxf;->i:Llcd;

    if-eqz v0, :cond_d

    .line 9291
    iget-object v0, p0, Lrxf;->i:Llcd;

    invoke-interface {v0, v1, v1}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9292
    iput-object v1, p0, Lrxf;->i:Llcd;

    .line 9294
    :cond_d
    invoke-virtual {p0, v1}, Lrxf;->a(Lryd;)V

    goto/16 :goto_0

    .line 9300
    :cond_e
    iget-object v0, p0, Lrxf;->h:Lryf;

    .line 9301
    invoke-virtual {v0}, Lryf;->a()Ljava/util/List;

    move-result-object v0

    .line 9302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 9303
    invoke-virtual {p0, v3}, Lrxf;->a(Z)V

    .line 9305
    :cond_f
    iget-object v2, p0, Lrxf;->i:Llcd;

    if-eqz v2, :cond_10

    .line 9306
    iget-object v2, p0, Lrxf;->i:Llcd;

    invoke-interface {v2, v1, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9307
    iput-object v1, p0, Lrxf;->i:Llcd;

    .line 17321
    :cond_10
    sget-object v2, Lrxh;->a:[I

    iget-object v0, p0, Lrxf;->h:Lryf;

    .line 18110
    iget-object v0, v0, Lryf;->c:Lsmd;

    .line 19044
    sget-object v5, Lryg;->d:Ljava/util/Map;

    iget v0, v0, Lsmd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryg;

    .line 18112
    if-nez v0, :cond_11

    sget-object v0, Lryg;->a:Lryg;

    .line 17321
    :cond_11
    invoke-virtual {v0}, Lryg;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 17328
    iget-object v0, p0, Lrxf;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9310
    :goto_5
    if-eqz v0, :cond_14

    .line 19333
    iget-object v0, p0, Lrxf;->h:Lryf;

    iget-object v2, p0, Lrxf;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 19334
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19333
    invoke-virtual {v0, v2}, Lryf;->a(Ljava/lang/String;)Lryd;

    move-result-object v0

    .line 19335
    if-nez v0, :cond_15

    .line 19336
    iget-object v0, p0, Lrxf;->h:Lryf;

    .line 20136
    iget-object v2, v0, Lryf;->c:Lsmd;

    iget-boolean v2, v2, Lsmd;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lryf;->c:Lsmd;

    iget v2, v2, Lsmd;->b:I

    if-ltz v2, :cond_12

    iget-object v2, v0, Lryf;->c:Lsmd;

    iget v2, v2, Lsmd;->b:I

    iget-object v3, v0, Lryf;->b:Luhz;

    iget-object v3, v3, Luhz;->a:[Lspt;

    array-length v3, v3

    if-lt v2, v3, :cond_13

    .line 19338
    :cond_12
    :goto_6
    invoke-virtual {p0, v1}, Lrxf;->a(Lryd;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 17323
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 17325
    goto :goto_5

    .line 20141
    :cond_13
    iget-object v1, v0, Lryf;->b:Luhz;

    iget-object v1, v1, Luhz;->a:[Lspt;

    iget-object v2, v0, Lryf;->c:Lsmd;

    iget v2, v2, Lsmd;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lryf;->a(Lspt;)Lryd;

    move-result-object v1

    goto :goto_6

    .line 9316
    :cond_14
    invoke-virtual {p0, v1}, Lrxf;->a(Lryd;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto :goto_6

    .line 17158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 17321
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
