.class public final Ldwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lteq;

.field final b:Landroid/content/SharedPreferences;

.field final c:Llrm;

.field final d:Ljava/util/Set;

.field private final e:Legr;


# direct methods
.method public constructor <init>(Legr;Lteq;Landroid/content/SharedPreferences;Llrm;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    iput-object v0, p0, Ldwx;->e:Legr;

    .line 66
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ldwx;->a:Lteq;

    .line 67
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldwx;->b:Landroid/content/SharedPreferences;

    .line 68
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Ldwx;->c:Llrm;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldwx;->d:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private final a(Ltni;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ldwz;

    invoke-direct {v0, p0, p1}, Ldwz;-><init>(Ldwx;Ltni;)V

    return-object v0
.end method

.method static a(Ltnm;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltnm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ltnj;)Llqw;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget v1, p0, Ltnj;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    sget-object v0, Legx;->a:Llqw;

    goto :goto_0

    .line 174
    :pswitch_1
    sget-object v0, Legx;->b:Llqw;

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Ltnm;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    const-string v0, "hint_last_shown"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltnm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltnm;Landroid/view/View;Ljava/lang/Object;Lnfe;)V
    .locals 8

    .prologue
    .line 1199
    if-eqz p1, :cond_8

    .line 1202
    iget-object v0, p1, Ltnm;->e:Ltnn;

    if-eqz v0, :cond_6

    .line 1203
    iget-object v0, p1, Ltnm;->e:Ltnn;

    iget-wide v0, v0, Ltnn;->b:J

    move-wide v6, v0

    .line 1205
    :goto_0
    iget-object v0, p1, Ltnm;->e:Ltnn;

    if-eqz v0, :cond_7

    .line 1206
    iget-object v0, p1, Ltnm;->e:Ltnn;

    iget-wide v0, v0, Ltnn;->a:J

    move-wide v2, v0

    .line 1208
    :goto_1
    iget-object v0, p0, Ldwx;->b:Landroid/content/SharedPreferences;

    .line 1210
    invoke-static {p1}, Ldwx;->b(Ltnm;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1211
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Ldwx;->c:Llrm;

    .line 1212
    invoke-interface {v4}, Llrm;->a()J

    move-result-wide v4

    .line 1208
    invoke-static/range {v0 .. v5}, Lftm;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    .line 1213
    iget-object v1, p0, Ldwx;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldwx;->b:Landroid/content/SharedPreferences;

    .line 1215
    invoke-static {p1}, Ldwx;->a(Ltnm;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_8

    const/4 v0, 0x1

    .line 1099
    :goto_2
    if-eqz v0, :cond_5

    .line 1102
    iget-object v6, p0, Ldwx;->e:Legr;

    new-instance v0, Ldwy;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldwy;-><init>(Ldwx;Legq;Ltnm;Ljava/lang/Object;Lnfe;)V

    .line 2127
    new-instance v2, Legy;

    invoke-direct {v2}, Legy;-><init>()V

    .line 2273
    const/16 v1, 0x15

    iput v1, v2, Legy;->q:I

    .line 2128
    iget-object v1, p1, Ltnm;->f:Ltno;

    .line 3274
    if-eqz v1, :cond_0

    .line 3277
    iget v1, v1, Ltno;->a:I

    packed-switch v1, :pswitch_data_0

    .line 3281
    :cond_0
    const/4 v1, 0x1

    .line 4263
    :goto_3
    iput v1, v2, Legy;->o:I

    .line 4268
    const/4 v1, 0x2

    iput v1, v2, Legy;->p:I

    .line 5197
    iput-object v0, v2, Legy;->a:Legq;

    .line 5260
    iget-object v1, p1, Ltnm;->c:Ltnl;

    .line 5261
    if-nez v1, :cond_9

    .line 6247
    const/4 v0, 0x1

    iput-boolean v0, v2, Legy;->k:Z

    .line 2134
    :cond_1
    :goto_4
    iget-object v0, p1, Ltnm;->b:Ltnk;

    if-eqz v0, :cond_b

    .line 2135
    iget-object v0, p1, Ltnm;->b:Ltnk;

    iget-object v0, v0, Ltnk;->a:Lspe;

    move-object v1, v0

    .line 2137
    :goto_5
    if-eqz v1, :cond_4

    .line 2138
    iget-boolean v0, v1, Lspe;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 8242
    :goto_6
    iput-boolean v0, v2, Legy;->j:Z

    .line 2140
    invoke-virtual {v1}, Lspe;->bz_()Landroid/text/Spanned;

    move-result-object v0

    .line 9202
    iput-object v0, v2, Legy;->b:Ljava/lang/CharSequence;

    .line 2141
    invoke-virtual {v1}, Lspe;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 9207
    iput-object v0, v2, Legy;->c:Ljava/lang/CharSequence;

    .line 2142
    iget v0, v1, Lspe;->c:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 2143
    iget v0, v1, Lspe;->c:F

    .line 9258
    iput v0, v2, Legy;->n:F

    .line 2145
    :cond_2
    iget-object v0, v1, Lspe;->e:Lspd;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lspe;->e:Lspd;

    iget-object v0, v0, Lspd;->a:Ltni;

    if-eqz v0, :cond_3

    .line 2147
    iget-object v0, v1, Lspe;->e:Lspd;

    iget-object v0, v0, Lspd;->a:Ltni;

    .line 2149
    invoke-virtual {v0}, Ltni;->dK_()Landroid/text/Spanned;

    move-result-object v3

    .line 10212
    iput-object v3, v2, Legy;->d:Ljava/lang/CharSequence;

    .line 2149
    iget-object v3, v0, Ltni;->a:Ltnj;

    .line 2150
    invoke-static {v3}, Ldwx;->a(Ltnj;)Llqw;

    move-result-object v3

    .line 10217
    iput-object v3, v2, Legy;->e:Llqw;

    .line 2151
    invoke-direct {p0, v0}, Ldwx;->a(Ltni;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 10222
    iput-object v0, v2, Legy;->f:Landroid/view/View$OnClickListener;

    .line 2153
    :cond_3
    iget-object v0, v1, Lspe;->d:Lspd;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lspe;->d:Lspd;

    iget-object v0, v0, Lspd;->a:Ltni;

    if-eqz v0, :cond_4

    .line 2155
    iget-object v0, v1, Lspe;->d:Lspd;

    iget-object v0, v0, Lspd;->a:Ltni;

    .line 2157
    invoke-virtual {v0}, Ltni;->dK_()Landroid/text/Spanned;

    move-result-object v1

    .line 10227
    iput-object v1, v2, Legy;->g:Ljava/lang/CharSequence;

    .line 2157
    iget-object v1, v0, Ltni;->a:Ltnj;

    .line 2158
    invoke-static {v1}, Ldwx;->a(Ltnj;)Llqw;

    move-result-object v1

    .line 10232
    iput-object v1, v2, Legy;->h:Llqw;

    .line 2159
    invoke-direct {p0, v0}, Ldwx;->a(Ltni;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 10237
    iput-object v0, v2, Legy;->i:Landroid/view/View$OnClickListener;

    .line 2162
    :cond_4
    invoke-virtual {v2}, Legy;->a()Legx;

    move-result-object v0

    .line 1102
    invoke-virtual {v6, v0, p2}, Legr;->a(Legx;Landroid/view/View;)V

    .line 81
    :cond_5
    return-void

    .line 1204
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto/16 :goto_0

    .line 1207
    :cond_7
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto/16 :goto_1

    .line 1215
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3279
    :pswitch_0
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 5265
    :cond_9
    iget v0, v1, Ltnl;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v0, 0x1

    .line 7247
    :goto_7
    iput-boolean v0, v2, Legy;->k:Z

    .line 5267
    iget v0, v1, Ltnl;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5268
    iget-wide v0, p1, Ltnm;->d:J

    .line 7252
    const/4 v3, 0x1

    iput-boolean v3, v2, Legy;->l:Z

    .line 7253
    iput-wide v0, v2, Legy;->m:J

    goto/16 :goto_4

    .line 5265
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 2136
    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_5

    .line 2138
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 3277
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
