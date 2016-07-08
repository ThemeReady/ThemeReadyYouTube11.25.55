.class final Lrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llda;


# instance fields
.field private synthetic a:Lric;


# direct methods
.method constructor <init>(Lric;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrid;->a:Lric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrid;->a:Lric;

    .line 16028
    iget v0, v0, Lric;->h:I

    .line 106
    return v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Llfm;->b()V

    .line 77
    iget-object v0, p0, Lrid;->a:Lric;

    .line 1028
    iget-object v0, v0, Lric;->d:Llel;

    .line 77
    const-class v1, Lqtt;

    iget-object v2, p0, Lrid;->a:Lric;

    .line 2028
    iget-object v2, v2, Lric;->i:Lrie;

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Llel;->a(Ljava/lang/Object;Ljava/lang/Class;Lleu;)Llev;

    .line 80
    iget-object v0, p0, Lrid;->a:Lric;

    .line 3028
    iget-object v0, v0, Lric;->b:Lrkl;

    .line 81
    iget-object v1, p0, Lrid;->a:Lric;

    .line 4028
    iget-object v1, v1, Lric;->c:Luca;

    .line 82
    iget-object v1, v1, Luca;->e:Lvhh;

    iget-object v1, v1, Lvhh;->a:Ljava/lang/String;

    iget-object v2, p0, Lrid;->a:Lric;

    .line 5028
    iget-object v2, v2, Lric;->c:Luca;

    .line 83
    iget-object v2, v2, Luca;->a:[B

    iget-object v3, p0, Lrid;->a:Lric;

    .line 6028
    iget-object v3, v3, Lric;->c:Luca;

    .line 84
    iget-object v3, v3, Luca;->e:Lvhh;

    iget-object v3, v3, Lvhh;->h:Ljava/lang/String;

    iget-object v4, p0, Lrid;->a:Lric;

    .line 7028
    iget-object v4, v4, Lric;->c:Luca;

    .line 85
    iget-object v4, v4, Luca;->e:Lvhh;

    iget-object v4, v4, Lvhh;->b:Ljava/lang/String;

    iget-object v5, p0, Lrid;->a:Lric;

    .line 8028
    iget-object v5, v5, Lric;->c:Luca;

    .line 86
    iget-object v5, v5, Luca;->e:Lvhh;

    iget v5, v5, Lvhh;->c:I

    iget-object v6, p0, Lrid;->a:Lric;

    .line 9028
    iget v7, v6, Lric;->e:I

    .line 87
    iget-object v6, p0, Lrid;->a:Lric;

    .line 10028
    iget-boolean v8, v6, Lric;->f:Z

    .line 88
    iget-object v6, p0, Lrid;->a:Lric;

    .line 11028
    iget-boolean v9, v6, Lric;->g:Z

    .line 11250
    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lrkl;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnys;

    move-result-object v3

    .line 11290
    iput v7, v3, Lnys;->L:I

    .line 11337
    iput-boolean v10, v3, Lnqj;->g:Z

    .line 12235
    iput-boolean v8, v3, Lnys;->v:Z

    .line 12240
    iput-boolean v9, v3, Lnys;->w:Z

    .line 11261
    const/4 v5, 0x0

    move-object v2, v11

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lrkl;->a(Ljava/lang/String;Ljava/lang/String;Lnys;Lnmq;Z)Lptm;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lrid;->a:Lric;

    iget-object v1, v1, Lric;->j:Lrhy;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lptm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnk;

    .line 93
    iget-object v0, p0, Lrid;->a:Lric;

    .line 13028
    const/4 v2, 0x1

    iput-boolean v2, v0, Lric;->k:Z

    .line 94
    iget-object v0, p0, Lrid;->a:Lric;

    .line 14028
    iget-boolean v0, v0, Lric;->a:Z

    .line 94
    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lrid;->a:Lric;

    iget-object v6, v0, Lric;->j:Lrhy;

    .line 14043
    iget-object v0, v6, Lrhy;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjb;

    .line 14044
    if-nez v0, :cond_1

    .line 14045
    sget-object v0, Lprj;->b:Lprj;

    sget-object v1, Lprk;->f:Lprk;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 14049
    :cond_0
    :goto_0
    return-void

    .line 14053
    :cond_1
    invoke-virtual {v1}, Lnnk;->i()Lnms;

    move-result-object v2

    invoke-virtual {v2}, Lnms;->V()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Lrhy;->a:Luho;

    iget v4, v4, Luho;->a:I

    int-to-long v4, v4

    .line 14051
    invoke-virtual/range {v0 .. v6}, Lrjb;->a(Lnnk;JJLrje;)Lrjc;

    move-result-object v0

    iput-object v0, v6, Lrhy;->d:Lrjc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lrid;->a:Lric;

    .line 15028
    iput-boolean v10, v0, Lric;->k:Z

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
