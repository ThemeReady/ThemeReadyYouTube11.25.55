.class public final Lmer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1055
    invoke-static {p2}, Lngj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1076
    instance-of v0, p2, Lszl;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1077
    check-cast v0, Lszl;

    iget-wide v4, v0, Lszl;->k:J

    .line 1099
    :goto_0
    invoke-static {p2}, Lmmd;->f(Ljava/lang/Object;)Luzb;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_3

    .line 1101
    invoke-virtual {v0}, Luzb;->c()Landroid/text/Spanned;

    move-result-object v7

    .line 1108
    :goto_1
    invoke-static {p2}, Lmmd;->f(Ljava/lang/Object;)Luzb;

    move-result-object v0

    .line 1109
    if-eqz v0, :cond_4

    .line 1110
    invoke-virtual {v0}, Luzb;->hc_()Landroid/text/Spanned;

    move-result-object v8

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v6, p3

    move v10, v9

    .line 120
    invoke-direct/range {v1 .. v10}, Lmer;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 129
    return-void

    .line 1078
    :cond_0
    instance-of v0, p2, Lszn;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1079
    check-cast v0, Lszn;

    iget-wide v4, v0, Lszn;->n:J

    goto :goto_0

    .line 1080
    :cond_1
    instance-of v0, p2, Lsyt;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1081
    check-cast v0, Lsyt;

    iget-wide v4, v0, Lsyt;->a:J

    goto :goto_0

    .line 1083
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    move-object v7, v1

    .line 1103
    goto :goto_1

    :cond_4
    move-object v8, v1

    .line 1112
    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmer;->f:Ljava/lang/String;

    .line 154
    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmer;->g:Ljava/lang/String;

    .line 155
    iput-wide p3, p0, Lmer;->h:J

    .line 156
    iput-boolean p5, p0, Lmer;->a:Z

    .line 157
    iput-object p6, p0, Lmer;->b:Ljava/lang/CharSequence;

    .line 158
    iput-object p7, p0, Lmer;->c:Ljava/lang/CharSequence;

    .line 159
    iput-boolean p8, p0, Lmer;->d:Z

    .line 160
    iput-boolean p9, p0, Lmer;->e:Z

    .line 161
    return-void
.end method

.method public constructor <init>(Lmeq;)V
    .locals 11

    .prologue
    .line 2013
    iget-object v2, p1, Lmeq;->a:Ljava/lang/String;

    .line 3013
    iget-object v3, p1, Lmeq;->b:Ljava/lang/String;

    .line 4013
    iget-wide v4, p1, Lmeq;->c:J

    .line 5013
    iget-boolean v6, p1, Lmeq;->d:Z

    .line 6013
    iget-object v7, p1, Lmeq;->f:Ljava/lang/CharSequence;

    .line 7013
    iget-object v8, p1, Lmeq;->g:Ljava/lang/CharSequence;

    .line 8013
    iget-boolean v9, p1, Lmeq;->e:Z

    .line 9013
    iget-boolean v10, p1, Lmeq;->h:Z

    move-object v1, p0

    .line 132
    invoke-direct/range {v1 .. v10}, Lmer;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lmeq;
    .locals 11

    .prologue
    .line 200
    new-instance v1, Lmeq;

    iget-object v2, p0, Lmer;->f:Ljava/lang/String;

    iget-object v3, p0, Lmer;->g:Ljava/lang/String;

    iget-wide v4, p0, Lmer;->h:J

    iget-boolean v6, p0, Lmer;->a:Z

    iget-object v7, p0, Lmer;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Lmer;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lmer;->d:Z

    iget-boolean v10, p0, Lmer;->e:Z

    .line 10013
    invoke-direct/range {v1 .. v10}, Lmeq;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 200
    return-object v1
.end method
