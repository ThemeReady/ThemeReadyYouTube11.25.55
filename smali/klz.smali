.class final Lklz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lobp;

.field final b:Lkpw;

.field final c:Lteq;

.field final d:[Lkmf;

.field final e:Lkmg;

.field final f:Lnfe;

.field final g:Llel;

.field final h:Lsbk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Luca;

.field j:Lsfo;

.field k:Lkma;

.field l:Luca;

.field m:Landroid/net/Uri;

.field n:Lngu;


# direct methods
.method public varargs constructor <init>(Lobp;Lkpw;Lteq;Lrti;Lkmg;Lnfe;Llel;[Lkmf;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lklz;->a:Lobp;

    .line 73
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Lklz;->b:Lkpw;

    .line 74
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lklz;->c:Lteq;

    .line 1237
    iget-object v0, p4, Lrti;->e:Lsbk;

    .line 75
    iput-object v0, p0, Lklz;->h:Lsbk;

    .line 76
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    iput-object v0, p0, Lklz;->e:Lkmg;

    .line 77
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lklz;->f:Lnfe;

    .line 78
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lklz;->g:Llel;

    .line 79
    iput-object p8, p0, Lklz;->d:[Lkmf;

    .line 80
    return-void
.end method

.method static a(Lsfo;)Lsfm;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lsfo;->j:Lsfn;

    .line 308
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsfn;->a:Lsfm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsfn;->a:Lsfm;

    iget-object v1, v1, Lsfm;->b:Luca;

    if-eqz v1, :cond_0

    .line 311
    iget-object v0, v0, Lsfn;->a:Lsfm;

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lklz;->k:Lkma;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lklz;->k:Lkma;

    .line 1291
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkma;->a:Z

    .line 181
    iput-object v2, p0, Lklz;->k:Lkma;

    .line 183
    :cond_0
    iput-object v2, p0, Lklz;->i:Luca;

    .line 184
    iput-object v2, p0, Lklz;->l:Luca;

    .line 185
    iput-object v2, p0, Lklz;->m:Landroid/net/Uri;

    .line 186
    iput-object v2, p0, Lklz;->n:Lngu;

    .line 187
    return-void
.end method
