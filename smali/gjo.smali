.class public Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpu;


# instance fields
.field private final b:Lgpu;

.field private final c:I

.field private final d:Z

.field private final e:Lgre;

.field private final f:J

.field private g:J

.field private h:Landroid/net/Uri;

.field private i:Lgpm;

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:Z

.field private final m:Lgjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lgjo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgpu;Lgre;IZLgjq;)V
    .locals 8

    .prologue
    .line 84
    const-wide/32 v6, 0x927c0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lgjo;-><init>(Lgpu;Lgre;IZLgjq;J)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lgpu;Lgre;IZLgjq;J)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpu;

    iput-object v0, p0, Lgjo;->b:Lgpu;

    .line 101
    invoke-static {p2}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    iput-object v0, p0, Lgjo;->e:Lgre;

    .line 102
    iput p3, p0, Lgjo;->c:I

    .line 103
    iput-boolean p4, p0, Lgjo;->d:Z

    .line 104
    iput-object p5, p0, Lgjo;->m:Lgjq;

    .line 105
    iput-wide p6, p0, Lgjo;->f:J

    .line 106
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lgjo;->j:Landroid/net/Uri;

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgjo;->k:J

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjo;->l:Z

    .line 225
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lgjo;->j:Landroid/net/Uri;

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgjo;->k:J

    .line 230
    iget-boolean v0, p0, Lgjo;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgjo;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgjo;->l:Z

    .line 231
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 165
    :try_start_0
    iget v0, p0, Lgjo;->c:I

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lgjo;->e:Lgre;

    invoke-interface {v0}, Lgre;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lgjo;->g:J

    sub-long/2addr v0, v2

    .line 167
    iget v2, p0, Lgjo;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 168
    new-instance v2, Lgjp;

    iget-object v3, p0, Lgjo;->i:Lgpm;

    invoke-direct {v2, v3, v0, v1}, Lgjp;-><init>(Lgpm;J)V

    throw v2
    :try_end_0
    .catch Lgpw; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-direct {p0}, Lgjo;->f()V

    .line 178
    throw v0

    .line 171
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjo;->b:Lgpu;

    invoke-interface {v0, p1, p2, p3}, Lgpu;->a([BII)I

    move-result v0

    .line 172
    iget-object v1, p0, Lgjo;->m:Lgjq;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lgjo;->m:Lgjq;

    invoke-interface {v1, p0, v0}, Lgjq;->a(Lgpk;I)V
    :try_end_1
    .catch Lgpw; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :cond_1
    return v0
.end method

.method public final a(Lgpm;)J
    .locals 10

    .prologue
    .line 110
    iget-object v0, p0, Lgjo;->e:Lgre;

    invoke-interface {v0}, Lgre;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lgjo;->g:J

    .line 112
    iget-object v0, p0, Lgjo;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgjo;->g:J

    iget-wide v2, p0, Lgjo;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lgjo;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lgjo;->e()V

    .line 116
    :cond_0
    iget-object v0, p1, Lgpm;->a:Landroid/net/Uri;

    iget-object v1, p0, Lgjo;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-direct {p0}, Lgjo;->e()V

    .line 119
    iget-object v0, p1, Lgpm;->a:Landroid/net/Uri;

    iput-object v0, p0, Lgjo;->h:Landroid/net/Uri;

    .line 121
    :cond_1
    iget-object v0, p0, Lgjo;->j:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 122
    new-instance v0, Lgpm;

    iget-object v1, p0, Lgjo;->j:Landroid/net/Uri;

    iget-wide v2, p1, Lgpm;->c:J

    iget-wide v4, p1, Lgpm;->d:J

    iget-wide v6, p1, Lgpm;->e:J

    iget-object v8, p1, Lgpm;->f:Ljava/lang/String;

    iget v9, p1, Lgpm;->g:I

    invoke-direct/range {v0 .. v9}, Lgpm;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 141
    :goto_0
    iget-object v1, p0, Lgjo;->m:Lgjq;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lgjo;->m:Lgjq;

    invoke-interface {v1, p0, v0}, Lgjq;->a(Lgpk;Lgpm;)V

    .line 145
    :cond_2
    iput-object v0, p0, Lgjo;->i:Lgpm;

    .line 147
    :try_start_0
    iget-object v1, p0, Lgjo;->b:Lgpu;

    invoke-interface {v1, v0}, Lgpu;->a(Lgpm;)J

    move-result-wide v0

    .line 148
    iget-object v2, p0, Lgjo;->j:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p0, Lgjo;->b:Lgpu;

    invoke-interface {v2}, Lgpu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lgjo;->j:Landroid/net/Uri;

    .line 150
    iget-object v2, p0, Lgjo;->e:Lgre;

    invoke-interface {v2}, Lgre;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lgjo;->k:J

    .line 152
    :cond_3
    iget-object v2, p0, Lgjo;->m:Lgjq;

    if-eqz v2, :cond_4

    .line 153
    iget-object v2, p0, Lgjo;->m:Lgjq;

    invoke-interface {v2, p0}, Lgjq;->a(Lgpk;)V
    :try_end_0
    .catch Lgpw; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_4
    return-wide v0

    .line 129
    :cond_5
    iget-boolean v0, p0, Lgjo;->l:Z

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p1, Lgpm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 133
    new-instance v0, Lgpm;

    iget-wide v2, p1, Lgpm;->c:J

    iget-wide v4, p1, Lgpm;->d:J

    iget-wide v6, p1, Lgpm;->e:J

    iget-object v8, p1, Lgpm;->f:Ljava/lang/String;

    iget v9, p1, Lgpm;->g:I

    invoke-direct/range {v0 .. v9}, Lgpm;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-direct {p0}, Lgjo;->f()V

    .line 158
    throw v0

    :cond_6
    move-object v0, p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lgjo;->b:Lgpu;

    invoke-interface {v0}, Lgpu;->a()V
    :try_end_0
    .catch Lgpw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Lgjo;->m:Lgjq;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lgjo;->m:Lgjq;

    invoke-interface {v0, p0}, Lgjq;->b(Lgpk;)V

    .line 194
    :cond_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    invoke-direct {p0}, Lgjo;->f()V

    .line 188
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgjo;->m:Lgjq;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lgjo;->m:Lgjq;

    invoke-interface {v1, p0}, Lgjq;->b(Lgpk;)V

    :cond_1
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lgjo;->b:Lgpu;

    invoke-interface {v0, p1, p2}, Lgpu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lgjo;->b:Lgpu;

    invoke-interface {v0}, Lgpu;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lgjo;->b:Lgpu;

    invoke-interface {v0}, Lgpu;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lgjo;->b:Lgpu;

    invoke-interface {v0}, Lgpu;->d()V

    .line 219
    return-void
.end method
