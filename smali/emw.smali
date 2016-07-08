.class public final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemk;


# instance fields
.field private final a:Lnfe;

.field private final b:Llrm;

.field private final c:Lteq;

.field private final d:Lemk;

.field private final e:Ltwn;

.field private f:J


# direct methods
.method public constructor <init>(Ltwn;Lnfe;Lteq;Llrm;Lemk;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwn;

    iput-object v0, p0, Lemw;->e:Ltwn;

    .line 127
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lemw;->a:Lnfe;

    .line 128
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lemw;->c:Lteq;

    .line 129
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lemw;->b:Llrm;

    .line 133
    iput-object p5, p0, Lemw;->d:Lemk;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemw;->f:J

    .line 135
    return-void
.end method

.method private final a(Lspf;)V
    .locals 3

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p1, Lspf;->d:Luqj;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lemw;->c:Lteq;

    iget-object v1, p1, Lspf;->d:Luqj;

    iget-object v2, p0, Lemw;->e:Ltwn;

    .line 188
    invoke-static {v2}, Lnfk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 190
    :cond_2
    iget-object v0, p1, Lspf;->f:Luca;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lemw;->c:Lteq;

    iget-object v1, p1, Lspf;->f:Luca;

    iget-object v2, p0, Lemw;->e:Ltwn;

    .line 193
    invoke-static {v2}, Lnfk;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lemw;->d:Lemk;

    invoke-interface {v0}, Lemk;->a()V

    .line 140
    iget-object v0, p0, Lemw;->c:Lteq;

    iget-object v1, p0, Lemw;->e:Ltwn;

    iget-object v1, v1, Ltwn;->g:[Luqj;

    iget-object v2, p0, Lemw;->e:Ltwn;

    invoke-static {v0, v1, v2}, Lcna;->a(Lteq;[Luqj;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lemw;->a:Lnfe;

    iget-object v1, p0, Lemw;->e:Ltwn;

    iget-object v1, v1, Ltwn;->B:[B

    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 142
    iget-object v0, p0, Lemw;->b:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lemw;->f:J

    .line 143
    iget-object v0, p0, Lemw;->e:Ltwn;

    iget-object v0, v0, Ltwn;->c:Ltwo;

    .line 1028
    invoke-static {v0}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lemw;->a:Lnfe;

    iget-object v1, p0, Lemw;->e:Ltwn;

    iget-object v1, v1, Ltwn;->c:Ltwo;

    .line 2028
    invoke-static {v1}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lspf;->B:[B

    .line 144
    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lemw;->e:Ltwn;

    iget-object v0, v0, Ltwn;->d:Ltwo;

    .line 3028
    invoke-static {v0}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lemw;->a:Lnfe;

    iget-object v1, p0, Lemw;->e:Ltwn;

    iget-object v1, v1, Ltwn;->d:Ltwo;

    .line 4028
    invoke-static {v1}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lspf;->B:[B

    .line 148
    invoke-interface {v0, v1, v3}, Lnfe;->b([BLssu;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 155
    iget-object v0, p0, Lemw;->d:Lemk;

    invoke-interface {v0}, Lemk;->b()V

    .line 156
    iget-wide v0, p0, Lemw;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lemw;->b:Llrm;

    invoke-interface {v0}, Llrm;->a()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Lemw;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lemw;->e:Ltwn;

    iget v2, v2, Ltwn;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 161
    iget-object v0, p0, Lemw;->e:Ltwn;

    iget-object v0, v0, Ltwn;->l:Luqj;

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lemw;->c:Lteq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 166
    :cond_1
    iput-wide v4, p0, Lemw;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lemw;->e:Ltwn;

    iget-object v0, v0, Ltwn;->d:Ltwo;

    .line 5028
    invoke-static {v0}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lemw;->a(Lspf;)V

    .line 172
    iget-object v0, p0, Lemw;->d:Lemk;

    invoke-interface {v0}, Lemk;->c()V

    .line 173
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lemw;->e:Ltwn;

    iget-object v0, v0, Ltwn;->c:Ltwo;

    .line 6028
    invoke-static {v0}, Lemv;->a(Ltwo;)Lspf;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lemw;->a(Lspf;)V

    .line 178
    iget-object v0, p0, Lemw;->d:Lemk;

    invoke-interface {v0}, Lemk;->d()V

    .line 179
    return-void
.end method
