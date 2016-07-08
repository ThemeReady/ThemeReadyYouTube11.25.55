.class final Lvtn;
.super Lvvh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvsj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvti;


# direct methods
.method constructor <init>(Lvti;Lvsj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lvtn;->c:Lvti;

    iput-object p2, p0, Lvtn;->a:Lvsj;

    iput-object p3, p0, Lvtn;->b:Ljava/lang/String;

    invoke-direct {p0}, Lvvh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyi;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    new-instance v0, Lvyh;

    invoke-direct {v0}, Lvyh;-><init>()V

    iput-object v0, p1, Lvyi;->j:Lvyh;

    .line 158
    iget-object v0, p1, Lvyi;->j:Lvyh;

    iget-object v3, p0, Lvtn;->a:Lvsj;

    .line 1074
    iget v3, v3, Lvsj;->a:I

    .line 159
    invoke-static {v3}, Lvti;->a(I)I

    move-result v3

    iput v3, v0, Lvyh;->a:I

    .line 160
    iget-object v0, p1, Lvyi;->j:Lvyh;

    iget-object v3, p0, Lvtn;->b:Ljava/lang/String;

    iput-object v3, v0, Lvyh;->b:Ljava/lang/String;

    .line 161
    iget-object v3, p1, Lvyi;->j:Lvyh;

    iget-object v4, p0, Lvtn;->a:Lvsj;

    .line 1089
    iget v0, v4, Lvsj;->a:I

    sget v5, Lvsk;->e:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 1090
    iget-wide v4, v4, Lvsj;->c:J

    .line 162
    iput-wide v4, v3, Lvyh;->c:J

    .line 163
    iget-object v0, p1, Lvyi;->j:Lvyh;

    iget-object v3, p0, Lvtn;->a:Lvsj;

    .line 164
    invoke-virtual {v3}, Lvsj;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lvyh;->d:J

    .line 165
    iget-object v0, p1, Lvyi;->j:Lvyh;

    iget-object v3, p0, Lvtn;->a:Lvsj;

    .line 2081
    iget v4, v3, Lvsj;->a:I

    sget v5, Lvsk;->e:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Llfm;->b(Z)V

    .line 2082
    iget-wide v2, v3, Lvsj;->b:J

    .line 166
    iput-wide v2, v0, Lvyh;->e:J

    .line 167
    iget-object v0, p1, Lvyi;->j:Lvyh;

    iget-object v1, p0, Lvtn;->a:Lvsj;

    .line 168
    invoke-virtual {v1}, Lvsj;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lvyh;->f:J

    .line 169
    invoke-static {}, Lvvi;->a()Lvyj;

    move-result-object v0

    iput-object v0, p1, Lvyi;->k:Lvyj;

    .line 170
    return-void

    :cond_0
    move v0, v2

    .line 1089
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2081
    goto :goto_1
.end method
