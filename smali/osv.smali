.class public final Losv;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field final a:Lrti;

.field public final b:Lwwt;

.field public final c:Lwwt;

.field public final d:Lwwt;

.field public final e:Losy;

.field public final f:Loxr;

.field g:Loqn;

.field private h:Z


# direct methods
.method public constructor <init>(Lrti;Llel;Lwwt;Lwwt;Lwwt;Loxr;)V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    const/4 v6, 0x0

    .line 64
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iput-object v0, p0, Losv;->a:Lrti;

    .line 66
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Losv;->b:Lwwt;

    .line 67
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Losv;->c:Lwwt;

    .line 68
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Losv;->d:Lwwt;

    .line 69
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxr;

    iput-object v0, p0, Losv;->f:Loxr;

    .line 70
    new-instance v0, Losy;

    invoke-direct {v0, p0}, Losy;-><init>(Losv;)V

    iput-object v0, p0, Losv;->e:Losy;

    .line 71
    iget-object v0, p0, Losv;->f:Loxr;

    .line 1039
    iget-object v1, v0, Loxr;->c:Loxo;

    .line 1049
    iget-object v2, v1, Loxo;->a:Landroid/content/SharedPreferences;

    const-string v3, "user-stats-timestamp"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1053
    iget-object v2, v1, Loxo;->a:Landroid/content/SharedPreferences;

    const-string v3, "user-stats-timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Loxo;->d:J

    .line 1054
    iget-object v2, v1, Loxo;->a:Landroid/content/SharedPreferences;

    const-string v3, "mdx-connection-count"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1055
    iget-object v2, v1, Loxo;->a:Landroid/content/SharedPreferences;

    const-string v3, "mdx-connection-count"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Loxo;->b:[I

    invoke-static {v2, v3}, Loxo;->a(Ljava/lang/String;[I)V

    .line 1060
    :goto_0
    iget-object v2, v1, Loxo;->a:Landroid/content/SharedPreferences;

    const-string v3, "cast-available-session-count"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1061
    iget-object v2, v1, Loxo;->a:Landroid/content/SharedPreferences;

    const-string v3, "cast-available-session-count"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Loxo;->c:[I

    invoke-static {v2, v3}, Loxo;->a(Ljava/lang/String;[I)V

    .line 1067
    :goto_1
    invoke-virtual {v1}, Loxo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1068
    iget-object v2, v1, Loxo;->b:[I

    iget-object v3, v1, Loxo;->c:[I

    invoke-virtual {v1, v2, v3}, Loxo;->a([I[I)V

    .line 1040
    :cond_0
    iget-object v1, v0, Loxr;->c:Loxo;

    iget-object v2, v0, Loxr;->a:[I

    .line 1074
    iget-object v1, v1, Loxo;->b:[I

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    iget-object v1, v0, Loxr;->c:Loxo;

    iget-object v2, v0, Loxr;->b:[I

    .line 1080
    iget-object v1, v1, Loxo;->c:[I

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    invoke-virtual {v0}, Loxr;->b()V

    .line 73
    iget-object v0, p0, Losv;->f:Loxr;

    new-instance v1, Losw;

    invoke-direct {v1, p0}, Losw;-><init>(Losv;)V

    .line 74
    invoke-virtual {v0, v1}, Loxr;->addObserver(Ljava/util/Observer;)V

    .line 2042
    new-instance v0, Lopz;

    invoke-direct {v0}, Lopz;-><init>()V

    .line 1087
    sget-object v1, Loqp;->a:Loqp;

    .line 1088
    invoke-virtual {v0, v1}, Loqo;->a(Loqp;)Loqo;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, v6}, Loqo;->g(I)Loqo;

    move-result-object v0

    .line 1090
    invoke-virtual {v0, v6}, Loqo;->a(Z)Loqo;

    move-result-object v0

    .line 1091
    invoke-virtual {v0, v6}, Loqo;->b(Z)Loqo;

    move-result-object v0

    .line 1092
    invoke-virtual {v0, v6}, Loqo;->c(Z)Loqo;

    move-result-object v0

    .line 1093
    invoke-virtual {v0, v6}, Loqo;->d(Z)Loqo;

    move-result-object v0

    .line 1094
    invoke-virtual {v0, v6}, Loqo;->e(Z)Loqo;

    move-result-object v0

    .line 1095
    invoke-virtual {v0, v6}, Loqo;->h(I)Loqo;

    move-result-object v0

    .line 1096
    iget-object v1, p0, Losv;->f:Loxr;

    invoke-virtual {v1, v0}, Loxr;->a(Loqo;)V

    .line 1097
    invoke-virtual {v0}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {p0, v0}, Losv;->a(Loqn;)V

    .line 1098
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created default user context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 1058
    :cond_1
    const-string v2, "No connection count stats in the preferences"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1064
    :cond_2
    const-string v2, "No cast available session count stats in the preferences"

    invoke-static {v2}, Llss;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-virtual {v0}, Loqn;->o()Loqo;

    move-result-object v0

    .line 126
    iget-object v1, p0, Losv;->f:Loxr;

    invoke-virtual {v1, v0}, Loxr;->a(Loqo;)V

    .line 127
    invoke-virtual {v0}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {p0, v0}, Losv;->a(Loqn;)V

    .line 128
    return-void
.end method

.method public final a(Loqn;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "Mdx user context updated: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :goto_0
    iput-object p1, p0, Losv;->g:Loqn;

    .line 136
    invoke-virtual {p0}, Losv;->setChanged()V

    .line 137
    invoke-virtual {p0, p1}, Losv;->notifyObservers(Ljava/lang/Object;)V

    .line 139
    :cond_0
    return-void

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-virtual {v0}, Loqn;->o()Loqo;

    move-result-object v0

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqo;->h(I)Loqo;

    .line 149
    invoke-virtual {v0}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {p0, v0}, Losv;->a(Loqn;)V

    .line 150
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpgr;)V
    .locals 9
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9099
    iget-object v4, p1, Lpgr;->e:[Lnnc;

    .line 237
    if-eqz v4, :cond_3

    .line 238
    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 10055
    iget v7, v6, Lnnc;->a:I

    .line 239
    const/16 v8, 0x2d0

    if-lt v7, v8, :cond_0

    move v2, v1

    .line 248
    :goto_1
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-virtual {v0}, Loqn;->o()Loqo;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Loqo;->b(Z)Loqo;

    .line 250
    invoke-virtual {v0, v1}, Loqo;->c(Z)Loqo;

    .line 251
    invoke-virtual {v0}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {p0, v0}, Losv;->a(Loqn;)V

    .line 252
    return-void

    .line 11055
    :cond_0
    iget v6, v6, Lnnc;->a:I

    .line 243
    const/16 v7, 0x1e0

    if-lt v6, v7, :cond_1

    move v0, v1

    .line 238
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final handlePlayerGeometryEvent(Lqss;)V
    .locals 8
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7052
    iget-object v0, p1, Lqss;->b:Lrjy;

    .line 194
    sget-object v3, Lrjy;->c:Lrjy;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 7060
    :goto_0
    iget-object v3, p1, Lqss;->a:Lrjy;

    .line 195
    sget-object v4, Lrjy;->h:Lrjy;

    if-ne v3, v4, :cond_3

    :goto_1
    iput-boolean v1, p0, Losv;->h:Z

    .line 196
    iget-object v1, p0, Losv;->g:Loqn;

    invoke-virtual {v1}, Loqn;->o()Loqo;

    move-result-object v1

    .line 8052
    iget-object v3, p1, Lqss;->b:Lrjy;

    .line 197
    sget-object v4, Lrjy;->b:Lrjy;

    if-ne v3, v4, :cond_4

    .line 198
    sget-object v3, Loqp;->a:Loqp;

    invoke-virtual {v1, v3}, Loqo;->a(Loqp;)Loqo;

    .line 224
    :cond_0
    :goto_2
    invoke-virtual {v1, v0}, Loqo;->a(Z)Loqo;

    .line 225
    iget-boolean v0, p0, Losv;->h:Z

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v1, v2}, Loqo;->h(I)Loqo;

    .line 229
    :cond_1
    invoke-virtual {v1}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {p0, v0}, Losv;->a(Loqn;)V

    .line 230
    return-void

    :cond_2
    move v0, v2

    .line 194
    goto :goto_0

    :cond_3
    move v1, v2

    .line 195
    goto :goto_1

    .line 199
    :cond_4
    if-eqz v0, :cond_5

    .line 200
    sget-object v3, Loqp;->b:Loqp;

    invoke-virtual {v1, v3}, Loqo;->a(Loqp;)Loqo;

    goto :goto_2

    .line 9052
    :cond_5
    iget-object v3, p1, Lqss;->b:Lrjy;

    .line 201
    sget-object v4, Lrjy;->a:Lrjy;

    if-ne v3, v4, :cond_0

    .line 9068
    iget v3, p1, Lqss;->c:I

    .line 202
    if-ltz v3, :cond_6

    .line 9076
    iget v3, p1, Lqss;->d:I

    .line 202
    if-gez v3, :cond_7

    .line 203
    :cond_6
    sget-object v3, Loqp;->a:Loqp;

    invoke-virtual {v1, v3}, Loqo;->a(Loqp;)Loqo;

    goto :goto_2

    .line 207
    :cond_7
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 208
    new-instance v4, Losx;

    invoke-direct {v4, p0}, Losx;-><init>(Losv;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final handleSequencerStageEvent(Lqtl;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-virtual {v0}, Loqn;->o()Loqo;

    move-result-object v1

    .line 5042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 187
    if-eqz v0, :cond_0

    .line 6042
    iget-object v0, p1, Lqtl;->c:Lniu;

    .line 6241
    iget-object v0, v0, Lniu;->j:Luki;

    .line 188
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    invoke-virtual {v1, v0}, Loqo;->d(Z)Loqo;

    .line 189
    invoke-virtual {v1}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {p0, v0}, Losv;->a(Loqn;)V

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoControlsVisibilityEvent(Lqts;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-virtual {v0}, Loqn;->o()Loqo;

    move-result-object v0

    .line 257
    iget-boolean v1, p1, Lqts;->a:Z

    invoke-virtual {v0, v1}, Loqo;->e(Z)Loqo;

    .line 258
    invoke-virtual {v0}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {p0, v0}, Losv;->a(Loqn;)V

    .line 259
    return-void
.end method

.method public final handleVideoStageEvent(Lqtt;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3072
    iget-object v0, p1, Lqtt;->a:Lrkb;

    .line 163
    const/4 v1, 0x2

    new-array v1, v1, [Lrkb;

    sget-object v2, Lrkb;->a:Lrkb;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-object v3, Lrkb;->c:Lrkb;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrkb;->a([Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Losv;->g:Loqn;

    invoke-virtual {v0}, Loqn;->o()Loqo;

    move-result-object v0

    .line 4072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 166
    sget-object v2, Lrkb;->a:Lrkb;

    if-ne v1, v2, :cond_2

    .line 168
    invoke-virtual {v0, v4}, Loqo;->b(Z)Loqo;

    .line 169
    invoke-virtual {v0, v4}, Loqo;->c(Z)Loqo;

    .line 170
    invoke-virtual {v0, v4}, Loqo;->d(Z)Loqo;

    .line 171
    invoke-virtual {v0, v4}, Loqo;->e(Z)Loqo;

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {v0}, Loqo;->a()Loqn;

    move-result-object v0

    invoke-virtual {p0, v0}, Losv;->a(Loqn;)V

    .line 181
    :cond_1
    return-void

    .line 173
    :cond_2
    sget-object v1, Loqp;->b:Loqp;

    invoke-virtual {v0, v1}, Loqo;->a(Loqp;)Loqo;

    .line 4076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 174
    invoke-virtual {v1}, Lnnk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Loqo;->g(I)Loqo;

    .line 175
    iget-boolean v1, p0, Losv;->h:Z

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Losv;->g:Loqn;

    invoke-virtual {v1}, Loqn;->n()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Loqo;->h(I)Loqo;

    goto :goto_0
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lopn;)V
    .locals 4
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Lopn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    iget-boolean v0, p1, Lopn;->b:Z

    .line 155
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Losv;->f:Loxr;

    .line 3046
    iget-object v1, v0, Loxr;->c:Loxo;

    invoke-virtual {v1}, Loxo;->a()Z

    .line 3047
    iget-object v1, v0, Loxr;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 3048
    iget-object v1, v0, Loxr;->c:Loxo;

    iget-object v2, v0, Loxr;->a:[I

    iget-object v3, v0, Loxr;->b:[I

    invoke-virtual {v1, v2, v3}, Loxo;->a([I[I)V

    .line 3049
    invoke-virtual {v0}, Loxr;->b()V

    .line 159
    :cond_0
    return-void
.end method
