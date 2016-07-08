.class final Lqns;
.super Lqol;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lwwt;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lqol;-><init>()V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lqol;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqns;->c:Ljava/lang/Boolean;

    .line 164
    return-object p0
.end method

.method public final a(I)Lqol;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqns;->e:Ljava/lang/Integer;

    .line 179
    return-object p0
.end method

.method public final a(J)Lqol;
    .locals 1

    .prologue
    .line 193
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqns;->h:Ljava/lang/Long;

    .line 194
    return-object p0
.end method

.method public final a(Lwwt;)Lqol;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lqns;->g:Lwwt;

    .line 189
    return-object p0
.end method

.method public final a(Z)Lqol;
    .locals 1

    .prologue
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqns;->b:Ljava/lang/Boolean;

    .line 159
    return-object p0
.end method

.method public final b()Lqol;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqns;->d:Ljava/lang/Boolean;

    .line 169
    return-object p0
.end method

.method public final c()Lqol;
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqns;->f:Ljava/lang/Integer;

    .line 184
    return-object p0
.end method

.method public final d()Lqok;
    .locals 10

    .prologue
    .line 198
    const-string v0, ""

    .line 199
    iget-object v1, p0, Lqns;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onesieEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    iget-object v1, p0, Lqns;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableVss2StatsTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_1
    iget-object v1, p0, Lqns;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableGmsCoreFirstPartyApis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_2
    iget-object v1, p0, Lqns;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableAggressiveLossOfForeground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_3
    iget-object v1, p0, Lqns;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundNotificationIconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_4
    iget-object v1, p0, Lqns;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " subtitleCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_5
    iget-object v1, p0, Lqns;->h:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playerFetcherTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_8
    new-instance v0, Lqnr;

    iget-object v1, p0, Lqns;->b:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lqns;->c:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lqns;->d:Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lqns;->a:Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lqns;->e:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lqns;->f:Ljava/lang/Integer;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lqns;->g:Lwwt;

    iget-object v8, p0, Lqns;->h:Ljava/lang/Long;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1009
    invoke-direct/range {v0 .. v9}, Lqnr;-><init>(ZZZZIILwwt;J)V

    .line 223
    return-object v0
.end method
