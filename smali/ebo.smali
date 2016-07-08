.class public final Lebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodx;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llel;

.field final c:Lvuh;

.field final d:Lnqg;

.field final e:Llci;

.field final f:Ljava/util/Map;

.field final g:Loay;

.field final h:Lthu;

.field private final i:Lebr;

.field private final j:Lvwe;

.field private final k:Lobi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Lpqi;Lvuh;Loay;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lebo;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lebo;->b:Llel;

    .line 98
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuh;

    iput-object v0, p0, Lebo;->c:Lvuh;

    .line 99
    new-instance v0, Lnqg;

    invoke-direct {v0}, Lnqg;-><init>()V

    iput-object v0, p0, Lebo;->d:Lnqg;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lebo;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Lebr;

    .line 1254
    invoke-direct {v0, p0}, Lebr;-><init>(Lebo;)V

    .line 103
    iput-object v0, p0, Lebo;->i:Lebr;

    .line 104
    new-instance v0, Lvwe;

    .line 105
    invoke-interface {p3}, Lpqi;->c()Lpqg;

    move-result-object v3

    iget-object v4, p0, Lebo;->i:Lebr;

    const-class v5, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p1, v3, v4, v5}, Lvwe;-><init>(Landroid/content/Context;Lpqg;Lvwq;Ljava/lang/Class;)V

    iput-object v0, p0, Lebo;->j:Lvwe;

    .line 106
    iget-object v3, p0, Lebo;->j:Lvwe;

    .line 2155
    iget-object v0, v3, Lvwe;->f:Lltv;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 2156
    new-instance v0, Lvwo;

    iget-object v4, v3, Lvwe;->e:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lvwo;-><init>(Lvwe;Ljava/lang/Class;)V

    iput-object v0, v3, Lvwe;->f:Lltv;

    .line 2184
    iget-object v0, v3, Lvwe;->f:Lltv;

    iget-object v3, v3, Lvwe;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lltv;->a(Landroid/content/Context;)V

    .line 108
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loay;

    iput-object v0, p0, Lebo;->g:Loay;

    .line 109
    new-instance v0, Lebq;

    .line 2357
    invoke-direct {v0, p0}, Lebq;-><init>(Lebo;)V

    .line 109
    iput-object v0, p0, Lebo;->k:Lobi;

    .line 110
    iget-object v0, p0, Lebo;->k:Lobi;

    invoke-virtual {p5, v0}, Loay;->a(Lobi;)V

    .line 113
    new-array v0, v1, [Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lweb;->ai:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 113
    invoke-static {v0}, Lthw;->a([Ljava/lang/String;)Lthu;

    move-result-object v0

    iput-object v0, p0, Lebo;->h:Lthu;

    .line 116
    invoke-static {p6}, Llci;->a(Ljava/util/concurrent/Executor;)Llci;

    move-result-object v0

    iput-object v0, p0, Lebo;->e:Llci;

    .line 117
    invoke-virtual {p2, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 2155
    goto :goto_0
.end method


# virtual methods
.method public final a()Lnok;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lebo;->d:Lnqg;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method final a(Lfsn;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lebo;->d:Lnqg;

    invoke-virtual {v0, p1}, Lnqg;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lebo;->d:Lnqg;

    invoke-virtual {v0, p1, p1}, Lnqg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lebo;->d:Lnqg;

    .line 9029
    iget-object v0, v0, Lnqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 230
    :goto_1
    if-lez v1, :cond_2

    .line 231
    iget-object v0, p0, Lebo;->d:Lnqg;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lnqg;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    .line 9085
    iget-wide v2, p1, Lfsn;->b:J

    .line 10085
    iget-wide v4, v0, Lfsn;->b:J

    .line 233
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 234
    iget-object v0, p0, Lebo;->d:Lnqg;

    invoke-virtual {v0, v1, p1}, Lnqg;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lebo;->d:Lnqg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnqg;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lvvf;)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p1}, Lvvf;->e()Lvyj;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lvvf;->j()Lvyj;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    iget v0, v0, Lvyj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lvvf;->c()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lebo;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    .line 156
    if-nez v0, :cond_3

    .line 6049
    iget-object v0, p1, Lvvf;->a:Lvyi;

    iget-object v0, v0, Lvyi;->d:Lvyk;

    if-nez v0, :cond_4

    .line 6050
    const/4 v0, 0x0

    .line 158
    :goto_1
    new-instance v4, Ltxh;

    invoke-direct {v4}, Ltxh;-><init>()V

    .line 159
    iget-object v1, p0, Lebo;->h:Lthu;

    iput-object v1, v4, Ltxh;->a:Lthu;

    .line 160
    new-instance v1, Luqj;

    invoke-direct {v1}, Luqj;-><init>()V

    iput-object v1, v4, Ltxh;->c:Luqj;

    .line 161
    iget-object v1, v4, Ltxh;->c:Luqj;

    new-instance v5, Ltbu;

    invoke-direct {v5}, Ltbu;-><init>()V

    iput-object v5, v1, Luqj;->m:Ltbu;

    .line 163
    iget-object v1, v4, Ltxh;->c:Luqj;

    iget-object v1, v1, Luqj;->m:Ltbu;

    .line 164
    invoke-virtual {p1}, Lvvf;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ltbu;->b:Ljava/lang/String;

    .line 165
    new-instance v1, Lfsn;

    iget-object v0, v0, Lvyk;->a:Ljava/lang/String;

    .line 6056
    iget-object v5, p1, Lvvf;->a:Lvyi;

    iget-wide v6, v5, Lvyi;->c:J

    .line 168
    invoke-direct {v1, v0, v4, v6, v7}, Lfsn;-><init>(Ljava/lang/CharSequence;Ltxh;J)V

    .line 170
    if-eqz v2, :cond_1

    iget v0, v2, Lvyj;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 171
    :cond_1
    invoke-virtual {p1}, Lvvf;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lvvf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 176
    new-instance v2, Lebp;

    invoke-direct {v2, p0, v0, v1}, Lebp;-><init>(Lebo;Landroid/net/Uri;Lfsn;)V

    .line 201
    iget-object v0, p0, Lebo;->e:Llci;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    :cond_2
    iget-object v0, p0, Lebo;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lebo;->g:Loay;

    .line 208
    invoke-virtual {p1}, Lvvf;->c()Ljava/lang/String;

    move-result-object v2

    .line 6076
    iget-object v3, p1, Lvvf;->a:Lvyi;

    iget-object v3, v3, Lvyi;->p:Ljava/lang/String;

    invoke-static {v3}, Lvvf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6325
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Loay;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7108
    :cond_3
    invoke-virtual {p1}, Lvvf;->e()Lvyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsn;->a(Lvyj;)V

    .line 7109
    invoke-virtual {p1}, Lvvf;->h()Lvyj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfsn;->b(Lvyj;)V

    .line 8101
    iget-object v1, p1, Lvvf;->a:Lvyi;

    iget-boolean v1, v1, Lvyi;->v:Z

    .line 7110
    invoke-virtual {p1}, Lvvf;->j()Lvyj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfsn;->a(ZLvyj;)V

    .line 214
    invoke-virtual {p0, v0}, Lebo;->a(Lfsn;)V

    goto/16 :goto_0

    .line 6052
    :cond_4
    iget-object v0, p1, Lvvf;->a:Lvyi;

    iget-object v0, v0, Lvyi;->d:Lvyk;

    invoke-virtual {v0}, Lvyk;->b()Lwkc;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvyk;

    goto/16 :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnie;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lnic;->b:Ljava/lang/Object;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lebo;->d:Lnqg;

    .line 6029
    iget-object v1, p1, Lnic;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v1}, Lnqg;->c(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lebo;->e:Llci;

    invoke-virtual {v0}, Llci;->b()V

    .line 132
    iget-object v0, p0, Lebo;->g:Loay;

    invoke-virtual {v0}, Loay;->a()V

    .line 133
    iget-object v0, p0, Lebo;->g:Loay;

    iget-object v1, p0, Lebo;->k:Lobi;

    .line 3346
    iget-object v0, v0, Loay;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lebo;->j:Lvwe;

    .line 4191
    iget-object v0, v1, Lvwe;->f:Lltv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 4192
    iget-object v0, v1, Lvwe;->f:Lltv;

    iget-object v2, v1, Lvwe;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lltv;->b(Landroid/content/Context;)V

    .line 4193
    const/4 v0, 0x0

    iput-object v0, v1, Lvwe;->f:Lltv;

    .line 135
    return-void

    .line 4191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
