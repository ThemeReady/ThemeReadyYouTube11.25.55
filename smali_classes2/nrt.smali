.class public final Lnrt;
.super Lnqj;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnrt;->a:Ljava/util/List;

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "log_interaction"

    return-object v0
.end method

.method public final a(Ltqd;)Lnrt;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lnrt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lnrt;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 146
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwjw;
    .locals 4

    .prologue
    .line 2155
    new-instance v1, Ltqc;

    invoke-direct {v1}, Ltqc;-><init>()V

    .line 2157
    iget-object v0, p0, Lnrt;->a:Ljava/util/List;

    iget-object v2, p0, Lnrt;->a:Ljava/util/List;

    .line 2158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltqd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqd;

    iput-object v0, v1, Ltqc;->a:[Ltqd;

    .line 2159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ltqc;->b:J

    .line 93
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
