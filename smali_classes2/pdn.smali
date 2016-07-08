.class public final Lpdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyl;


# instance fields
.field final a:Lwwt;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lndx;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwwt;Ljava/util/concurrent/ScheduledExecutorService;Lndx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lpdn;->a:Lwwt;

    .line 63
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpdn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lpdn;->c:Lndx;

    .line 65
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpdn;->d:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 210
    invoke-static {p0, v2}, Lpjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lpjf;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    return-object v0
.end method

.method static a(Lljj;Lnqq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    if-eqz p2, :cond_0

    .line 201
    sget-object v0, Lprj;->a:Lprj;

    sget-object v1, Lprk;->c:Lprk;

    invoke-static {v0, v1, p2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-interface {p0, p1}, Lljj;->a(Llmf;)Llmf;

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnmp;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lpdn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpdp;

    invoke-direct {v1, p0, p1, p2}, Lpdp;-><init>(Lpdn;Ljava/lang/String;Lnmp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public final a(Lnqq;Lnmq;Lljj;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lpdn;->c:Lndx;

    invoke-virtual {v0}, Lndx;->A()Lufs;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lpdn;->c:Lndx;

    invoke-virtual {v1}, Lndx;->D()J

    move-result-wide v6

    .line 76
    if-nez v0, :cond_0

    .line 79
    invoke-static {p3, p1, v2}, Lpdn;->a(Lljj;Lnqq;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 84
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    iget-wide v8, v0, Lufs;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 87
    :cond_1
    invoke-static {p3, p1, v2}, Lpdn;->a(Lljj;Lnqq;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v0, Lufs;->a:[B

    iget-object v0, v0, Lufs;->c:[B

    .line 1110
    iget-object v3, p2, Lnmq;->c:Luhl;

    iget-boolean v3, v3, Luhl;->c:Z

    .line 1314
    new-instance v5, Lpdi;

    invoke-direct {v5, v1, v0, v3}, Lpdi;-><init>([B[BZ)V

    .line 97
    new-instance v6, Luft;

    invoke-direct {v6}, Luft;-><init>()V

    .line 98
    invoke-virtual {p1}, Lnqq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Luft;->a:Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lnqq;->e()Ljava/util/Map;

    move-result-object v0

    .line 2161
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Ltmy;

    .line 2163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2164
    new-instance v1, Ltmy;

    invoke-direct {v1}, Ltmy;-><init>()V

    aput-object v1, v7, v3

    .line 2165
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Ltmy;->a:Ljava/lang/String;

    .line 2166
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ltmy;->b:Ljava/lang/String;

    .line 2167
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2168
    goto :goto_1

    .line 2169
    :cond_3
    new-instance v0, Ltmy;

    invoke-direct {v0}, Ltmy;-><init>()V

    aput-object v0, v7, v3

    .line 2170
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Ltmy;->a:Ljava/lang/String;

    .line 2171
    aget-object v0, v7, v3

    iget-object v1, p0, Lpdn;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltmy;->b:Ljava/lang/String;

    .line 100
    iput-object v7, v6, Luft;->b:[Ltmy;
    :try_end_0
    .catch Laut; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-virtual {p1}, Lnqq;->a()[B

    move-result-object v0

    iput-object v0, v6, Luft;->c:[B

    .line 111
    iput-boolean v4, v6, Luft;->d:Z

    .line 113
    new-instance v1, Lten;

    invoke-direct {v1}, Lten;-><init>()V

    .line 116
    :try_start_1
    invoke-interface {v5, v6, v1}, Lpdl;->a(Luft;Lten;)V
    :try_end_1
    .catch Lpdm; {:try_start_1 .. :try_end_1} :catch_1

    .line 2176
    new-instance v3, Ltpu;

    invoke-direct {v3}, Ltpu;-><init>()V

    .line 2177
    new-instance v0, Lsts;

    invoke-direct {v0}, Lsts;-><init>()V

    iput-object v0, v3, Ltpu;->a:Lsts;

    .line 2178
    iget-object v0, v3, Ltpu;->a:Lsts;

    const-string v4, "0"

    iput-object v4, v0, Lsts;->c:Ljava/lang/String;

    .line 2179
    iget-object v0, v3, Ltpu;->a:Lsts;

    const/4 v4, 0x3

    iput v4, v0, Lsts;->g:I

    .line 2181
    iget-object v0, v3, Ltpu;->a:Lsts;

    const-string v4, "10.29"

    iput-object v4, v0, Lsts;->h:Ljava/lang/String;

    .line 2182
    iget-object v0, v3, Ltpu;->a:Lsts;

    const-string v4, "zz"

    iput-object v4, v0, Lsts;->a:Ljava/lang/String;

    .line 2183
    iget-object v0, v3, Ltpu;->a:Lsts;

    const-string v4, "ZZ"

    iput-object v4, v0, Lsts;->b:Ljava/lang/String;

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v6, 0xa

    .line 4037
    invoke-static {v0, v6, v7}, Lwjx;->a(Ljava/lang/Class;J)Lwjx;

    move-result-object v4

    .line 4097
    iget v0, v4, Lwjx;->c:I

    .line 5067
    ushr-int/lit8 v6, v0, 0x3

    .line 4107
    iget-object v0, v1, Lwjw;->aF:Lwjy;

    if-nez v0, :cond_6

    .line 4108
    new-instance v0, Lwjy;

    invoke-direct {v0}, Lwjy;-><init>()V

    iput-object v0, v1, Lwjw;->aF:Lwjy;

    move-object v0, v2

    .line 4112
    :goto_2
    if-nez v0, :cond_7

    .line 4113
    iget-object v0, v1, Lwjw;->aF:Lwjy;

    new-instance v2, Lwjz;

    invoke-direct {v2, v4, v3}, Lwjz;-><init>(Lwjx;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lwjy;->a(ILwjz;)V

    .line 7087
    :goto_3
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lten;

    iput-object v0, p2, Lnmq;->g:Lten;

    .line 7192
    iget-object v0, p2, Lnmq;->c:Luhl;

    iget-object v0, v0, Luhl;->s:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_4

    .line 8192
    iget-object v0, p2, Lnmq;->c:Luhl;

    iget-object v0, v0, Luhl;->s:Ljava/lang/String;

    .line 127
    iput-object v0, v1, Lten;->f:Ljava/lang/String;

    .line 129
    :cond_4
    new-instance v0, Lpdq;

    invoke-direct {v0, p0, p1, p3, v5}, Lpdq;-><init>(Lpdn;Lnqq;Lljj;Lpdl;)V

    .line 9152
    iget-object v1, p2, Lnmq;->c:Luhl;

    iget v1, v1, Luhl;->l:I

    .line 132
    if-lez v1, :cond_5

    .line 10152
    iget-object v1, p2, Lnmq;->c:Luhl;

    iget v1, v1, Luhl;->l:I

    .line 10239
    iget-object v2, v0, Lpdq;->b:Lpdn;

    .line 11049
    iget-object v2, v2, Lpdn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10239
    new-instance v3, Lpdr;

    invoke-direct {v3, v0}, Lpdr;-><init>(Lpdq;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11091
    :cond_5
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmr;

    iput-object v0, p2, Lnmq;->h:Lnmr;

    .line 11140
    iget-object v0, p2, Lnmq;->c:Luhl;

    iget-boolean v0, v0, Luhl;->h:Z

    .line 136
    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lpdn;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    invoke-virtual {v0, p2}, Lpfh;->a(Lnmq;)V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lpdn;->a(Lljj;Lnqq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v0}, Lpdn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p3, p1, v0}, Lpdn;->a(Lljj;Lnqq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4110
    :cond_6
    iget-object v0, v1, Lwjw;->aF:Lwjy;

    invoke-virtual {v0, v6}, Lwjy;->a(I)Lwjz;

    move-result-object v0

    goto :goto_2

    .line 6093
    :cond_7
    iput-object v4, v0, Lwjz;->a:Lwjx;

    .line 6094
    iput-object v3, v0, Lwjz;->b:Ljava/lang/Object;

    .line 6095
    iput-object v2, v0, Lwjz;->c:Ljava/util/List;

    goto :goto_3

    .line 139
    :cond_8
    iget-object v0, p0, Lpdn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpdo;

    invoke-direct {v1, p0, p2}, Lpdo;-><init>(Lpdn;Lnmq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
