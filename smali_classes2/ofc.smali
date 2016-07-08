.class public Lofc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lody;


# instance fields
.field public final a:Lnfe;

.field private final b:Lnrm;

.field private final c:Llel;

.field private final d:Lodw;

.field private final e:Llpl;

.field private final f:Lode;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;)V
    .locals 8

    .prologue
    .line 56
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lofc;-><init>(Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lnrm;Llel;Lodw;Llpl;Lnfe;Lode;Z)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Lofc;->b:Lnrm;

    .line 75
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lofc;->c:Llel;

    .line 76
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodw;

    iput-object v0, p0, Lofc;->d:Lodw;

    .line 77
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Lofc;->a:Lnfe;

    .line 78
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lofc;->e:Llpl;

    .line 79
    iput-object p6, p0, Lofc;->f:Lode;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lofc;->g:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Loes;)Lodx;
    .locals 7

    .prologue
    .line 97
    instance-of v0, p1, Lngz;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Loeb;

    iget-object v1, p0, Lofc;->b:Lnrm;

    iget-object v2, p0, Lofc;->d:Lodw;

    iget-object v3, p0, Lofc;->c:Llel;

    iget-object v4, p0, Lofc;->e:Llpl;

    iget-object v5, p0, Lofc;->a:Lnfe;

    iget-boolean v6, p0, Lofc;->g:Z

    invoke-direct/range {v0 .. v6}, Loeb;-><init>(Lnrm;Lodw;Llel;Llpl;Lnfe;Z)V

    .line 106
    check-cast p1, Lngz;

    invoke-virtual {v0, p1}, Loeb;->a(Lngz;)V

    .line 153
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    instance-of v0, p1, Ltre;

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Loed;

    iget-object v1, p0, Lofc;->b:Lnrm;

    iget-object v2, p0, Lofc;->d:Lodw;

    iget-object v3, p0, Lofc;->c:Llel;

    iget-object v4, p0, Lofc;->e:Llpl;

    iget-object v5, p0, Lofc;->a:Lnfe;

    move-object v6, p1

    check-cast v6, Ltre;

    invoke-direct/range {v0 .. v6}, Loed;-><init>(Lnrm;Lodw;Llel;Llpl;Lnfe;Ltre;)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, p1, Lnir;

    if-eqz v0, :cond_3

    .line 119
    new-instance v0, Loey;

    iget-object v1, p0, Lofc;->d:Lodw;

    iget-object v2, p0, Lofc;->c:Llel;

    check-cast p1, Lnir;

    invoke-direct {v0, v1, v2, p1}, Loey;-><init>(Lodw;Llel;Lnir;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Lngq;

    if-eqz v0, :cond_4

    .line 125
    new-instance v0, Lodg;

    iget-object v1, p0, Lofc;->d:Lodw;

    iget-object v2, p0, Lofc;->c:Llel;

    check-cast p1, Lngq;

    iget-object v3, p0, Lofc;->f:Lode;

    invoke-direct {v0, v1, v2, p1, v3}, Lodg;-><init>(Lodw;Llel;Lngq;Lode;)V

    goto :goto_0

    .line 131
    :cond_4
    instance-of v0, p1, Lnhl;

    if-eqz v0, :cond_5

    .line 132
    new-instance v0, Loei;

    iget-object v1, p0, Lofc;->b:Lnrm;

    iget-object v2, p0, Lofc;->d:Lodw;

    iget-object v3, p0, Lofc;->c:Llel;

    iget-object v4, p0, Lofc;->e:Llpl;

    iget-object v5, p0, Lofc;->a:Lnfe;

    invoke-direct/range {v0 .. v5}, Loei;-><init>(Lnrm;Lodw;Llel;Llpl;Lnfe;)V

    .line 138
    check-cast p1, Lnhl;

    invoke-virtual {v0, p1}, Loei;->a(Lnhl;)V

    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p1, Lsqs;

    if-eqz v0, :cond_8

    .line 142
    new-instance v0, Lock;

    iget-object v1, p0, Lofc;->d:Lodw;

    invoke-direct {v0, v1}, Lock;-><init>(Lodw;)V

    .line 143
    check-cast p1, Lsqs;

    .line 1027
    iget-object v1, v0, Lock;->a:Lnqg;

    invoke-virtual {v1}, Lnqg;->d()V

    .line 1032
    if-eqz p1, :cond_0

    .line 1036
    iget-object v2, p1, Lsqs;->a:[Lsqy;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 1037
    iget-object v5, v4, Lsqy;->a:Lsqr;

    if-eqz v5, :cond_6

    .line 1038
    iget-object v5, v0, Lock;->a:Lnqg;

    iget-object v4, v4, Lsqy;->a:Lsqr;

    invoke-virtual {v5, v4}, Lnqg;->b(Ljava/lang/Object;)V

    .line 1036
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1041
    :cond_7
    iget-object v1, v0, Lock;->a:Lnqg;

    invoke-virtual {v1, p1}, Lnqg;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 147
    :cond_8
    instance-of v0, p1, Lubv;

    if-eqz v0, :cond_9

    .line 148
    new-instance v0, Loeh;

    iget-object v1, p0, Lofc;->d:Lodw;

    check-cast p1, Lubv;

    invoke-direct {v0, v1, p1}, Loeh;-><init>(Lodw;Lubv;)V

    goto/16 :goto_0

    .line 153
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
