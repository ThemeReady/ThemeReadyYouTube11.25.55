.class public Lnuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsxc;

.field public b:Ljava/util/List;

.field public c:Lngh;

.field private final d:Lsww;

.field private e:Lnul;


# direct methods
.method public constructor <init>(Lsxc;Lsww;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lnuk;->a:Lsxc;

    .line 39
    iput-object p2, p0, Lnuk;->d:Lsww;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lnuk;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnuk;->b:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->c:[Lsxk;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lnuk;->a:Lsxc;

    iget-object v1, v0, Lsxc;->c:[Lsxk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Lsxk;->a:Lsxj;

    if-eqz v4, :cond_1

    .line 48
    iget-object v4, p0, Lnuk;->b:Ljava/util/List;

    iget-object v3, v3, Lsxk;->a:Lsxj;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Lsxk;->b:Lumw;

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Lnuk;->b:Ljava/util/List;

    iget-object v3, v3, Lsxk;->b:Lumw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lnuk;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lnul;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lnuk;->e:Lnul;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->b:Lsxf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->b:Lsxf;

    iget-object v0, v0, Lsxf;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lnul;

    iget-object v1, p0, Lnuk;->a:Lsxc;

    iget-object v1, v1, Lsxc;->b:Lsxf;

    iget-object v1, v1, Lsxf;->a:Lsxe;

    iget-object v2, p0, Lnuk;->d:Lsww;

    invoke-direct {v0, v1, v2}, Lnul;-><init>(Lsxe;Lsww;)V

    iput-object v0, p0, Lnuk;->e:Lnul;

    .line 74
    :cond_0
    iget-object v0, p0, Lnuk;->e:Lnul;

    return-object v0
.end method

.method public final c()Lsfx;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->i:Lsfy;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->i:Lsfy;

    iget-object v0, v0, Lsfy;->a:Lsfx;

    goto :goto_0
.end method

.method public final d()Lsww;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->j:Lsxg;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lnuk;->a:Lsxc;

    iget-object v0, v0, Lsxc;->j:Lsxg;

    iget-object v0, v0, Lsxg;->a:Lsww;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
