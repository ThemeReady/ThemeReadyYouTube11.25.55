.class public final Lngr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lngt;

.field public b:Lstx;

.field public c:Lukd;

.field public d:Lutv;

.field public e:Lvev;

.field public f:Ltyp;

.field public g:Ltfg;

.field public h:Lulh;

.field private i:Ltph;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltph;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lngr;->i:Ltph;

    .line 57
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->e:Lstx;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lngt;->a:Lngt;

    iput-object v0, p0, Lngr;->a:Lngt;

    .line 59
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->e:Lstx;

    iput-object v0, p0, Lngr;->b:Lstx;

    .line 84
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->c:Lukd;

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lngt;->b:Lngt;

    iput-object v0, p0, Lngr;->a:Lngt;

    .line 62
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->c:Lukd;

    iput-object v0, p0, Lngr;->c:Lukd;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->a:Lutv;

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lngt;->c:Lngt;

    iput-object v0, p0, Lngr;->a:Lngt;

    .line 65
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->a:Lutv;

    iput-object v0, p0, Lngr;->d:Lutv;

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->d:Lvev;

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lngt;->d:Lngt;

    iput-object v0, p0, Lngr;->a:Lngt;

    .line 68
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->d:Lvev;

    iput-object v0, p0, Lngr;->e:Lvev;

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->b:Ltyp;

    if-eqz v0, :cond_4

    .line 70
    sget-object v0, Lngt;->e:Lngt;

    iput-object v0, p0, Lngr;->a:Lngt;

    .line 71
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->b:Ltyp;

    iput-object v0, p0, Lngr;->f:Ltyp;

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->f:Ltfg;

    if-eqz v0, :cond_5

    .line 73
    sget-object v0, Lngt;->f:Lngt;

    iput-object v0, p0, Lngr;->a:Lngt;

    .line 74
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->f:Ltfg;

    iput-object v0, p0, Lngr;->g:Ltfg;

    goto :goto_0

    .line 75
    :cond_5
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->g:Lulh;

    if-eqz v0, :cond_6

    .line 76
    sget-object v0, Lngt;->g:Lngt;

    iput-object v0, p0, Lngr;->a:Lngt;

    .line 77
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->g:Lulh;

    iput-object v0, p0, Lngr;->h:Lulh;

    goto :goto_0

    .line 78
    :cond_6
    iget-object v0, p1, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->h:Lutc;

    if-eqz v0, :cond_7

    .line 79
    sget-object v0, Lngt;->h:Lngt;

    iput-object v0, p0, Lngr;->a:Lngt;

    goto :goto_0

    .line 81
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lngr;->a:Lngt;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lutw;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lngr;->i:Ltph;

    iget-object v0, v0, Ltph;->a:Ltpk;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lngr;->i:Ltph;

    iget-object v0, v0, Ltph;->a:Ltpk;

    iget-object v0, v0, Ltpk;->a:Lutw;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lutc;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lngr;->i:Ltph;

    iget-object v0, v0, Ltph;->b:Ltpa;

    iget-object v0, v0, Ltpa;->h:Lutc;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lngr;->i:Ltph;

    iget-object v0, v0, Ltph;->d:Ltow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngr;->i:Ltph;

    iget-object v0, v0, Ltph;->d:Ltow;

    iget-object v0, v0, Ltow;->b:Ltpc;

    if-nez v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lngr;->i:Ltph;

    iget-object v0, v0, Ltph;->d:Ltow;

    iget-object v0, v0, Ltow;->b:Ltpc;

    iget-object v0, v0, Ltpc;->B:[B

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lngr;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lngr;->i:Ltph;

    iget-object v0, v0, Ltph;->c:[Ltpb;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lngr;->j:Ljava/util/List;

    .line 190
    :cond_0
    iget-object v0, p0, Lngr;->j:Ljava/util/List;

    return-object v0
.end method
