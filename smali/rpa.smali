.class public final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrod;


# instance fields
.field private a:Lrlz;

.field private b:Lroe;

.field private c:Lrlu;

.field private d:Lrpe;

.field private e:Lrpx;

.field private f:[Lrof;

.field private g:[Lrof;

.field private h:Z

.field private i:Z

.field private j:Lryd;

.field private k:Z

.field private l:[Lnnc;

.field private m:I

.field private n:Z

.field private o:[Lnlj;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-array v0, v1, [Lrof;

    iput-object v0, p0, Lrpa;->f:[Lrof;

    .line 28
    new-array v0, v1, [Lrof;

    iput-object v0, p0, Lrpa;->g:[Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lrlu;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lrpa;->c:Lrlu;

    .line 55
    return-void
.end method

.method public final a(Lrlz;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lrpa;->a:Lrlz;

    .line 45
    return-void
.end method

.method public final a(Lrod;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lrpa;->a:Lrlz;

    invoke-interface {p1, v0}, Lrod;->a(Lrlz;)V

    .line 161
    iget-object v0, p0, Lrpa;->b:Lroe;

    invoke-interface {p1, v0}, Lrod;->a(Lroe;)V

    .line 162
    iget-object v0, p0, Lrpa;->c:Lrlu;

    invoke-interface {p1, v0}, Lrod;->a(Lrlu;)V

    .line 163
    iget-object v0, p0, Lrpa;->d:Lrpe;

    invoke-interface {p1, v0}, Lrod;->a(Lrpe;)V

    .line 164
    iget-object v0, p0, Lrpa;->e:Lrpx;

    invoke-interface {p1, v0}, Lrod;->a(Lrpx;)V

    .line 165
    iget-object v0, p0, Lrpa;->f:[Lrof;

    invoke-interface {p1, v0}, Lrod;->a([Lrof;)V

    .line 166
    iget-object v0, p0, Lrpa;->g:[Lrof;

    invoke-interface {p1, v0}, Lrod;->b([Lrof;)V

    .line 168
    iget-boolean v0, p0, Lrpa;->h:Z

    invoke-interface {p1, v0}, Lrod;->e_(Z)V

    .line 169
    iget-boolean v0, p0, Lrpa;->i:Z

    invoke-interface {p1, v0}, Lrod;->e(Z)V

    .line 170
    iget-object v0, p0, Lrpa;->j:Lryd;

    invoke-interface {p1, v0}, Lrod;->a(Lryd;)V

    .line 172
    iget-boolean v0, p0, Lrpa;->k:Z

    invoke-interface {p1, v0}, Lrod;->g(Z)V

    .line 173
    iget-object v0, p0, Lrpa;->l:[Lnnc;

    iget v1, p0, Lrpa;->m:I

    invoke-interface {p1, v0, v1}, Lrod;->a([Lnnc;I)V

    .line 175
    iget-boolean v0, p0, Lrpa;->n:Z

    invoke-interface {p1, v0}, Lrod;->f_(Z)V

    .line 176
    iget-object v0, p0, Lrpa;->o:[Lnlj;

    iget v1, p0, Lrpa;->p:I

    invoke-interface {p1, v0, v1}, Lrod;->a([Lnlj;I)V

    .line 177
    return-void
.end method

.method public final a(Lroe;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrpa;->b:Lroe;

    .line 50
    return-void
.end method

.method public final a(Lrpe;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrpa;->d:Lrpe;

    .line 60
    return-void
.end method

.method public final a(Lrpx;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrpa;->e:Lrpx;

    .line 65
    return-void
.end method

.method public final a(Lryd;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrpa;->j:Lryd;

    .line 129
    return-void
.end method

.method public final a([Lnlj;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lrpa;->o:[Lnlj;

    .line 150
    iput p2, p0, Lrpa;->p:I

    .line 151
    return-void
.end method

.method public final a([Lnnc;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrpa;->l:[Lnnc;

    .line 139
    iput p2, p0, Lrpa;->m:I

    .line 140
    return-void
.end method

.method public final varargs a([Lrof;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrpa;->f:[Lrof;

    invoke-static {v0, p1}, Llrn;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrof;

    iput-object v0, p0, Lrpa;->f:[Lrof;

    .line 70
    return-void
.end method

.method public final varargs b([Lrof;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrpa;->g:[Lrof;

    invoke-static {v0, p1}, Llrn;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrof;

    iput-object v0, p0, Lrpa;->g:[Lrof;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lrpa;->h:Z

    .line 97
    iput-boolean v0, p0, Lrpa;->k:Z

    .line 98
    iput-object v2, p0, Lrpa;->l:[Lnnc;

    .line 99
    iput v1, p0, Lrpa;->m:I

    .line 100
    iput-boolean v0, p0, Lrpa;->n:Z

    .line 101
    iput-object v2, p0, Lrpa;->o:[Lnlj;

    .line 102
    iput v1, p0, Lrpa;->p:I

    .line 103
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lrpa;->i:Z

    .line 124
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lrpa;->h:Z

    .line 112
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lrpa;->n:Z

    .line 145
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lrpa;->k:Z

    .line 134
    return-void
.end method
