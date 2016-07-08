.class public final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjj;


# static fields
.field static final a:J


# instance fields
.field volatile b:J

.field final c:Llrm;

.field final d:Lpqg;

.field final e:Lqit;

.field final f:Lqht;

.field final g:Lqhu;

.field final h:Lqau;

.field final i:Lpys;

.field final j:Lpyd;

.field private final k:Lqgl;

.field private final l:Llci;

.field private final m:Lpzi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpzf;->a:J

    return-void
.end method

.method public constructor <init>(Llrm;Lpqg;Lqgl;Lqit;Lqht;Lqhu;Llci;Lqau;Lpys;Lpyd;Lpzi;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpzf;->b:J

    .line 68
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpzf;->c:Llrm;

    .line 69
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p0, Lpzf;->d:Lpqg;

    .line 70
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgl;

    iput-object v0, p0, Lpzf;->k:Lqgl;

    .line 71
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lpzf;->e:Lqit;

    .line 72
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqht;

    iput-object v0, p0, Lpzf;->f:Lqht;

    .line 73
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    iput-object v0, p0, Lpzf;->g:Lqhu;

    .line 74
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llci;

    iput-object v0, p0, Lpzf;->l:Llci;

    .line 75
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p0, Lpzf;->h:Lqau;

    .line 76
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    iput-object v0, p0, Lpzf;->i:Lpys;

    .line 77
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyd;

    iput-object v0, p0, Lpzf;->j:Lpyd;

    .line 78
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    iput-object v0, p0, Lpzf;->m:Lpzi;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqfe;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Llfm;->b()V

    .line 84
    iget-object v0, p0, Lpzf;->h:Lqau;

    .line 2353
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3169
    iget-object v0, v0, Lqau;->l:Lqax;

    .line 3818
    invoke-virtual {v0}, Lqax;->a()V

    .line 3819
    iget-object v0, v0, Lqax;->d:Lqck;

    .line 2354
    invoke-virtual {v0, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v0

    .line 2355
    if-eqz v0, :cond_0

    .line 2356
    invoke-virtual {v0}, Lqcm;->i()Lqfe;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2358
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lpzf;->l:Llci;

    new-instance v1, Lpzh;

    invoke-direct {v1, p0}, Lpzh;-><init>(Lpzf;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public final a(Lqfe;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Llfm;->b()V

    .line 7045
    iget-object v0, p1, Lqfe;->a:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lpzf;->h:Lqau;

    invoke-virtual {v2, v0}, Lqau;->i(Ljava/lang/String;)Lnnk;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 7049
    :try_start_0
    iget-object v3, p1, Lqfe;->b:Luen;

    .line 7698
    new-instance v4, Luiw;

    invoke-direct {v4}, Luiw;-><init>()V

    .line 7699
    iget-object v5, v2, Lnnk;->a:Luiw;

    invoke-static {v5}, Lwkc;->a(Lwkc;)[B

    move-result-object v5

    .line 8136
    array-length v6, v5

    invoke-static {v4, v5, v6}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 7700
    new-instance v5, Luen;

    invoke-direct {v5}, Luen;-><init>()V

    .line 7701
    invoke-static {v3}, Lwkc;->a(Lwkc;)[B

    move-result-object v3

    .line 9136
    array-length v6, v3

    invoke-static {v5, v3, v6}, Lwkc;->a(Lwkc;[BI)Lwkc;

    .line 7702
    iput-object v5, v4, Luiw;->i:Luen;

    .line 7703
    new-instance v3, Lnnk;

    iget-wide v6, v2, Lnnk;->b:J

    new-instance v5, Lnnh;

    const/4 v8, 0x0

    new-array v8, v8, [Lnni;

    invoke-direct {v5, v8}, Lnnh;-><init>([Lnni;)V

    iget-wide v8, v2, Lnnk;->b:J

    .line 9361
    const/4 v2, 0x0

    invoke-static {v5, v4, v8, v9, v2}, Lnnk;->a(Lnnh;Luiw;JLjava/lang/String;)Lnne;

    move-result-object v2

    .line 7706
    invoke-direct {v3, v4, v6, v7, v2}, Lnnk;-><init>(Luiw;JLnne;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iget-object v1, p0, Lpzf;->h:Lqau;

    .line 10057
    iget-wide v4, p1, Lqfe;->d:J

    .line 107
    invoke-virtual {v1, v0, v3, v4, v5}, Lqau;->a(Ljava/lang/String;Lnnk;J)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lpzf;->m:Lpzi;

    .line 11045
    iget-object v2, p1, Lqfe;->a:Ljava/lang/String;

    .line 110
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lpzi;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    move v1, v0

    .line 115
    :goto_1
    return v1

    .line 113
    :cond_1
    const-string v2, "No player response found for video: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 89
    invoke-static {}, Llfm;->b()V

    .line 90
    iget-object v0, p0, Lpzf;->h:Lqau;

    .line 4363
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4364
    iget-object v1, v0, Lqau;->g:Lqcn;

    invoke-virtual {v1, p1}, Lqcn;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5169
    iget-object v0, v0, Lqau;->l:Lqax;

    .line 5818
    invoke-virtual {v0}, Lqax;->a()V

    .line 5819
    iget-object v2, v0, Lqax;->d:Lqck;

    .line 6094
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 6095
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6096
    iget-object v4, v2, Lqck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcm;

    .line 6097
    if-eqz v0, :cond_0

    .line 6098
    invoke-virtual {v0}, Lqcm;->i()Lqfe;

    move-result-object v0

    .line 6099
    if-eqz v0, :cond_0

    .line 6100
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    return-object v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lpzf;->m:Lpzi;

    invoke-virtual {v0, p1}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lpzf;->i:Lpys;

    new-instance v1, Lpzg;

    invoke-direct {v1, p0, p1}, Lpzg;-><init>(Lpzf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lnnk;
    .locals 9

    .prologue
    const-wide/32 v6, 0x112a880

    .line 153
    invoke-static {}, Llfm;->b()V

    .line 155
    iget-object v0, p0, Lpzf;->m:Lpzi;

    invoke-virtual {v0, p1}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lqdj;

    invoke-direct {v0}, Lqdj;-><init>()V

    throw v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lqfg;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    new-instance v0, Lqdi;

    invoke-direct {v0}, Lqdi;-><init>()V

    throw v0

    .line 161
    :cond_1
    invoke-virtual {v0}, Lqfg;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11084
    iget-object v0, v0, Lqfg;->d:Lqfe;

    .line 162
    invoke-virtual {v0}, Lqfe;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Lqdm;

    invoke-direct {v0}, Lqdm;-><init>()V

    throw v0

    .line 167
    :cond_2
    new-instance v0, Lqdl;

    invoke-direct {v0}, Lqdl;-><init>()V

    throw v0

    .line 168
    :cond_3
    invoke-virtual {v0}, Lqfg;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    new-instance v0, Lqdh;

    invoke-direct {v0}, Lqdh;-><init>()V

    throw v0

    .line 172
    :cond_4
    iget-object v0, p0, Lpzf;->h:Lqau;

    invoke-virtual {v0, p1}, Lqau;->i(Ljava/lang/String;)Lnnk;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_5

    .line 11354
    iget-object v0, v1, Lnnk;->c:Lnne;

    .line 173
    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lpzf;->h:Lqau;

    new-instance v2, Lqaa;

    iget-object v3, p0, Lpzf;->k:Lqgl;

    iget-object v4, p0, Lpzf;->c:Llrm;

    .line 179
    invoke-interface {v4}, Llrm;->b()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-direct {v2, v3, v4, v5}, Lqaa;-><init>(Lqgl;J)V

    .line 175
    invoke-virtual {v0, p1, v2}, Lqau;->a(Ljava/lang/String;Lqcb;)Lqey;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lqey;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    :try_start_0
    invoke-virtual {v0}, Lqey;->a()Lnlk;

    move-result-object v2

    .line 184
    invoke-virtual {v0}, Lqey;->b()Lnlk;

    move-result-object v3

    iget-object v0, p0, Lpzf;->c:Llrm;

    .line 185
    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x112a880

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 182
    invoke-virtual/range {v1 .. v7}, Lnnk;->a(Lnlk;Lnlk;JJ)Lnnk;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 194
    :cond_5
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
