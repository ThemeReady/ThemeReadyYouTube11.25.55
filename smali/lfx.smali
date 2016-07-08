.class public final Llfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llga;

.field b:Livj;

.field c:Liyl;

.field d:Liwg;

.field e:Liul;

.field f:Liyw;

.field g:Lixl;

.field h:Lisf;

.field i:Ljbq;

.field j:Ljax;

.field k:Ljas;

.field l:Lito;

.field m:Llha;

.field n:Lixx;

.field o:Lizw;

.field p:Lixf;

.field q:Lirp;

.field r:Lirk;

.field s:Lizm;

.field t:Liwt;

.field u:Llfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llfp;)Llfx;
    .locals 1

    .prologue
    .line 959
    invoke-static {p1}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Llfx;->u:Llfp;

    .line 960
    return-object p0
.end method

.method public final a(Llga;)Llfx;
    .locals 1

    .prologue
    .line 850
    invoke-static {p1}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;

    iput-object v0, p0, Llfx;->a:Llga;

    .line 851
    return-object p0
.end method

.method public final a()Llgb;
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Llfx;->a:Llga;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llga;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_0
    iget-object v0, p0, Llfx;->b:Livj;

    if-nez v0, :cond_1

    .line 786
    new-instance v0, Livj;

    invoke-direct {v0}, Livj;-><init>()V

    iput-object v0, p0, Llfx;->b:Livj;

    .line 788
    :cond_1
    iget-object v0, p0, Llfx;->c:Liyl;

    if-nez v0, :cond_2

    .line 789
    new-instance v0, Liyl;

    invoke-direct {v0}, Liyl;-><init>()V

    iput-object v0, p0, Llfx;->c:Liyl;

    .line 791
    :cond_2
    iget-object v0, p0, Llfx;->d:Liwg;

    if-nez v0, :cond_3

    .line 792
    new-instance v0, Liwg;

    invoke-direct {v0}, Liwg;-><init>()V

    iput-object v0, p0, Llfx;->d:Liwg;

    .line 794
    :cond_3
    iget-object v0, p0, Llfx;->e:Liul;

    if-nez v0, :cond_4

    .line 795
    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    iput-object v0, p0, Llfx;->e:Liul;

    .line 797
    :cond_4
    iget-object v0, p0, Llfx;->f:Liyw;

    if-nez v0, :cond_5

    .line 798
    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    iput-object v0, p0, Llfx;->f:Liyw;

    .line 800
    :cond_5
    iget-object v0, p0, Llfx;->g:Lixl;

    if-nez v0, :cond_6

    .line 801
    new-instance v0, Lixl;

    invoke-direct {v0}, Lixl;-><init>()V

    iput-object v0, p0, Llfx;->g:Lixl;

    .line 803
    :cond_6
    iget-object v0, p0, Llfx;->h:Lisf;

    if-nez v0, :cond_7

    .line 804
    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    iput-object v0, p0, Llfx;->h:Lisf;

    .line 806
    :cond_7
    iget-object v0, p0, Llfx;->i:Ljbq;

    if-nez v0, :cond_8

    .line 807
    new-instance v0, Ljbq;

    invoke-direct {v0}, Ljbq;-><init>()V

    iput-object v0, p0, Llfx;->i:Ljbq;

    .line 809
    :cond_8
    iget-object v0, p0, Llfx;->j:Ljax;

    if-nez v0, :cond_9

    .line 810
    new-instance v0, Ljax;

    invoke-direct {v0}, Ljax;-><init>()V

    iput-object v0, p0, Llfx;->j:Ljax;

    .line 812
    :cond_9
    iget-object v0, p0, Llfx;->k:Ljas;

    if-nez v0, :cond_a

    .line 813
    new-instance v0, Ljas;

    invoke-direct {v0}, Ljas;-><init>()V

    iput-object v0, p0, Llfx;->k:Ljas;

    .line 815
    :cond_a
    iget-object v0, p0, Llfx;->l:Lito;

    if-nez v0, :cond_b

    .line 816
    new-instance v0, Lito;

    invoke-direct {v0}, Lito;-><init>()V

    iput-object v0, p0, Llfx;->l:Lito;

    .line 818
    :cond_b
    iget-object v0, p0, Llfx;->m:Llha;

    if-nez v0, :cond_c

    .line 819
    new-instance v0, Llha;

    invoke-direct {v0}, Llha;-><init>()V

    iput-object v0, p0, Llfx;->m:Llha;

    .line 821
    :cond_c
    iget-object v0, p0, Llfx;->n:Lixx;

    if-nez v0, :cond_d

    .line 822
    new-instance v0, Lixx;

    invoke-direct {v0}, Lixx;-><init>()V

    iput-object v0, p0, Llfx;->n:Lixx;

    .line 824
    :cond_d
    iget-object v0, p0, Llfx;->o:Lizw;

    if-nez v0, :cond_e

    .line 825
    new-instance v0, Lizw;

    invoke-direct {v0}, Lizw;-><init>()V

    iput-object v0, p0, Llfx;->o:Lizw;

    .line 827
    :cond_e
    iget-object v0, p0, Llfx;->p:Lixf;

    if-nez v0, :cond_f

    .line 828
    new-instance v0, Lixf;

    invoke-direct {v0}, Lixf;-><init>()V

    iput-object v0, p0, Llfx;->p:Lixf;

    .line 830
    :cond_f
    iget-object v0, p0, Llfx;->q:Lirp;

    if-nez v0, :cond_10

    .line 831
    new-instance v0, Lirp;

    invoke-direct {v0}, Lirp;-><init>()V

    iput-object v0, p0, Llfx;->q:Lirp;

    .line 833
    :cond_10
    iget-object v0, p0, Llfx;->r:Lirk;

    if-nez v0, :cond_11

    .line 834
    new-instance v0, Lirk;

    invoke-direct {v0}, Lirk;-><init>()V

    iput-object v0, p0, Llfx;->r:Lirk;

    .line 836
    :cond_11
    iget-object v0, p0, Llfx;->s:Lizm;

    if-nez v0, :cond_12

    .line 837
    new-instance v0, Lizm;

    invoke-direct {v0}, Lizm;-><init>()V

    iput-object v0, p0, Llfx;->s:Lizm;

    .line 839
    :cond_12
    iget-object v0, p0, Llfx;->t:Liwt;

    if-nez v0, :cond_13

    .line 840
    new-instance v0, Liwt;

    invoke-direct {v0}, Liwt;-><init>()V

    iput-object v0, p0, Llfx;->t:Liwt;

    .line 842
    :cond_13
    iget-object v0, p0, Llfx;->u:Llfp;

    if-nez v0, :cond_14

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llfp;

    .line 844
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_14
    new-instance v0, Llfs;

    .line 1123
    invoke-direct {v0, p0}, Llfs;-><init>(Llfx;)V

    .line 846
    return-object v0
.end method
