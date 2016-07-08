.class public final Llfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lirf;

.field b:Ljab;

.field c:Lirb;

.field d:Llga;

.field e:Litb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llga;)Llfr;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llga;

    iput-object v0, p0, Llfr;->d:Llga;

    .line 120
    return-object p0
.end method

.method public final a()Llfz;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Llfr;->a:Lirf;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    iput-object v0, p0, Llfr;->a:Lirf;

    .line 102
    :cond_0
    iget-object v0, p0, Llfr;->b:Ljab;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    iput-object v0, p0, Llfr;->b:Ljab;

    .line 105
    :cond_1
    iget-object v0, p0, Llfr;->c:Lirb;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lirb;

    invoke-direct {v0}, Lirb;-><init>()V

    iput-object v0, p0, Llfr;->c:Lirb;

    .line 108
    :cond_2
    iget-object v0, p0, Llfr;->d:Llga;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llga;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_3
    iget-object v0, p0, Llfr;->e:Litb;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    iput-object v0, p0, Llfr;->e:Litb;

    .line 115
    :cond_4
    new-instance v0, Llfq;

    .line 1021
    invoke-direct {v0, p0}, Llfq;-><init>(Llfr;)V

    .line 115
    return-object v0
.end method
