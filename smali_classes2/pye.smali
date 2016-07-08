.class public final Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjd;


# static fields
.field static final a:J


# instance fields
.field final b:Llrm;

.field final c:Lpqg;

.field final d:Lqit;

.field final e:Lltv;

.field final f:Lqjp;

.field final g:Lqhu;

.field final h:Lpys;

.field final i:Llci;

.field final j:Lqau;

.field final k:Lqdn;

.field final l:Lpyd;

.field final m:Lpzi;

.field final n:Lqac;

.field final o:Ljava/util/Map;

.field final p:Lpyo;

.field volatile q:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpye;->a:J

    .line 68
    return-void
.end method

.method constructor <init>(Llrm;Lpqg;Lqit;Lltv;Lqjp;Lqhu;Lpys;Llci;Lqau;Lqdn;Lpyd;Lpzi;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpye;->q:J

    .line 102
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpye;->b:Llrm;

    .line 103
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p0, Lpye;->c:Lpqg;

    .line 104
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lpye;->d:Lqit;

    .line 105
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltv;

    iput-object v0, p0, Lpye;->e:Lltv;

    .line 106
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjp;

    iput-object v0, p0, Lpye;->f:Lqjp;

    .line 107
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    iput-object v0, p0, Lpye;->g:Lqhu;

    .line 108
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    iput-object v0, p0, Lpye;->h:Lpys;

    .line 109
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llci;

    iput-object v0, p0, Lpye;->i:Llci;

    .line 110
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p0, Lpye;->j:Lqau;

    .line 111
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p0, Lpye;->k:Lqdn;

    .line 112
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyd;

    iput-object v0, p0, Lpye;->l:Lpyd;

    .line 113
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    iput-object v0, p0, Lpye;->m:Lpzi;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpye;->o:Ljava/util/Map;

    .line 117
    new-instance v0, Lqac;

    invoke-direct {v0}, Lqac;-><init>()V

    iput-object v0, p0, Lpye;->n:Lqac;

    .line 118
    new-instance v0, Lpyo;

    .line 2757
    invoke-direct {v0, p0}, Lpyo;-><init>(Lpye;)V

    .line 118
    iput-object v0, p0, Lpye;->p:Lpyo;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lpye;->h:Lpys;

    .line 3315
    iget-object v0, v0, Lpys;->h:Lqau;

    .line 123
    invoke-virtual {v0, p1}, Lqau;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Llfm;->b()V

    .line 301
    iget-object v0, p0, Lpye;->j:Lqau;

    .line 9236
    iget-object v0, v0, Lqau;->g:Lqcn;

    invoke-virtual {v0}, Lqcn;->c()Ljava/util/List;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILqfb;[B)Lqjf;
    .locals 8

    .prologue
    .line 208
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lpye;->j:Lqau;

    invoke-virtual {v0, p1}, Lqau;->l(Ljava/lang/String;)Lqew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lqjf;->b:Lqjf;

    .line 226
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v7, p0, Lpye;->h:Lpys;

    new-instance v0, Lpyg;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lpyg;-><init>(Lpye;Ljava/lang/String;IILqfb;[B)V

    invoke-virtual {v7, v0}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 226
    sget-object v0, Lqjf;->a:Lqjf;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqjf;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lpye;->j:Lqau;

    invoke-virtual {v0, p1}, Lqau;->l(Ljava/lang/String;)Lqew;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    iget-object v0, p0, Lpye;->j:Lqau;

    .line 4340
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4341
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5169
    iget-object v0, v0, Lqau;->l:Lqax;

    .line 5818
    invoke-virtual {v0}, Lqax;->a()V

    .line 5819
    iget-object v0, v0, Lqax;->d:Lqck;

    .line 4342
    invoke-virtual {v0, p1}, Lqck;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    :cond_0
    sget-object v0, Lqjf;->c:Lqjf;

    .line 198
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lpye;->m:Lpzi;

    invoke-virtual {v0, p2}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Lqfg;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6249
    iget-boolean v4, v0, Lqfg;->j:Z

    .line 167
    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v0}, Lqfg;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 169
    invoke-virtual {v0}, Lqfg;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 170
    invoke-virtual {v0}, Lqfg;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 171
    :cond_2
    if-eqz v0, :cond_3

    .line 7249
    iget-boolean v0, v0, Lqfg;->j:Z

    .line 172
    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_1
    iget-object v4, p0, Lpye;->h:Lpys;

    new-instance v5, Lpyf;

    invoke-direct {v5, p0, p2, p1, v0}, Lpyf;-><init>(Lpye;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lpye;->n:Lqac;

    .line 184
    invoke-virtual {v0, p1}, Lqac;->a(Ljava/lang/String;)Lqad;

    move-result-object v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lpye;->n:Lqac;

    .line 8032
    iget-object v3, v3, Lqew;->a:Lqeu;

    .line 187
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v2

    .line 8072
    invoke-static {v4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8073
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8074
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0, v3, v2}, Lqac;->a(Lqeu;Ljava/util/Collection;)Lqad;

    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v0}, Lqad;->a()V

    .line 193
    invoke-virtual {v0}, Lqad;->c()Lqev;

    move-result-object v0

    .line 8457
    invoke-virtual {p0, v0, v1}, Lpye;->a(Lqev;I)V

    .line 195
    sget-object v0, Lqjf;->a:Lqjf;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 172
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v0, p2}, Lqad;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_5
    sget-object v0, Lqjf;->b:Lqjf;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    iget-object v0, p0, Lpye;->h:Lpys;

    new-instance v1, Lqcv;

    invoke-direct {v1, p1, p2}, Lqcv;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/String;Llcd;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lpye;->i:Llci;

    new-instance v1, Lpyl;

    invoke-direct {v1, p0, p2, p1}, Lpyl;-><init>(Lpye;Llcd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method public final a(Llcd;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lpye;->i:Llci;

    new-instance v1, Lpyk;

    invoke-direct {v1, p0, p1}, Lpyk;-><init>(Lpye;Llcd;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method final a(Lqev;I)V
    .locals 5

    .prologue
    .line 10035
    iget-object v0, p1, Lqev;->a:Lqeu;

    .line 10085
    iget-object v0, v0, Lqeu;->a:Ljava/lang/String;

    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lqev;->a()I

    move-result v1

    .line 11055
    iget-object v2, p1, Lqev;->a:Lqeu;

    .line 11117
    iget v2, v2, Lqeu;->e:I

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    if-nez p2, :cond_0

    .line 454
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lpye;->h:Lpys;

    new-instance v1, Lqcy;

    invoke-direct {v1, p1}, Lqcy;-><init>(Lqev;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 7

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lpye;->b(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v6, p0, Lpye;->h:Lpys;

    new-instance v0, Lpyi;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lpyi;-><init>(Lpye;Ljava/lang/String;III)V

    invoke-virtual {v6, v0}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 260
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lqev;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lpye;->n:Lqac;

    .line 129
    invoke-virtual {v0, p1}, Lqac;->a(Ljava/lang/String;)Lqad;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lqad;->c()Lqev;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v1, p0, Lpye;->o:Ljava/util/Map;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lpye;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqev;

    .line 135
    if-nez v0, :cond_1

    .line 136
    iget-object v2, p0, Lpye;->j:Lqau;

    invoke-virtual {v2, p1}, Lqau;->l(Ljava/lang/String;)Lqew;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    new-instance v0, Lqev;

    .line 4032
    iget-object v2, v2, Lqew;->a:Lqeu;

    .line 138
    invoke-direct {v0, v2}, Lqev;-><init>(Lqeu;)V

    .line 139
    iget-object v2, p0, Lpye;->o:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lpye;->i:Llci;

    new-instance v1, Lpym;

    invoke-direct {v1, p0}, Lpym;-><init>(Lpye;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lpye;->h:Lpys;

    new-instance v1, Lpyh;

    invoke-direct {v1, p0, p1}, Lpyh;-><init>(Lpye;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lpye;->j:Lqau;

    invoke-virtual {v0, p1}, Lqau;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lpye;->h:Lpys;

    new-instance v1, Lpyj;

    invoke-direct {v1, p0, p1}, Lpyj;-><init>(Lpye;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 306
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    invoke-static {}, Llfm;->b()V

    .line 308
    iget-object v0, p0, Lpye;->j:Lqau;

    invoke-virtual {v0, p1}, Lqau;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v0, p0, Lpye;->h:Lpys;

    new-instance v1, Lqda;

    invoke-direct {v1, p1}, Lqda;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Object;)V

    .line 441
    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-object v0, p0, Lpye;->h:Lpys;

    new-instance v1, Lqcx;

    invoke-direct {v1, p1}, Lqcx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 697
    invoke-static {}, Llfm;->b()V

    .line 698
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 699
    iget-object v1, p0, Lpye;->j:Lqau;

    invoke-virtual {v1, p1, v0}, Lqau;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {p0, p1}, Lpye;->h(Ljava/lang/String;)V

    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    iget-object v2, p0, Lpye;->m:Lpzi;

    invoke-virtual {v2, v0}, Lpzi;->i(Ljava/lang/String;)V

    .line 706
    iget-object v2, p0, Lpye;->j:Lqau;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqau;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 711
    :cond_1
    return-void
.end method
