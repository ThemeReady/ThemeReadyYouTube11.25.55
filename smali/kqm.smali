.class public final Lkqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpv;


# instance fields
.field final a:Lkpv;

.field private final b:Z

.field private final c:Lkkn;

.field private final d:Lkqk;


# direct methods
.method public constructor <init>(Lkpv;Lkkn;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpv;

    iput-object v0, p0, Lkqm;->a:Lkpv;

    .line 34
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lkqm;->c:Lkkn;

    .line 35
    iput-boolean p3, p0, Lkqm;->b:Z

    .line 36
    new-instance v0, Lkqk;

    invoke-direct {v0}, Lkqk;-><init>()V

    iput-object v0, p0, Lkqm;->d:Lkqk;

    .line 37
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkqm;->c:Lkkn;

    invoke-virtual {v0}, Lkkn;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkqm;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqqh;)Lkpr;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lkqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lkqm;->a:Lkpv;

    invoke-interface {v0, p1, p2}, Lkpv;->a(Ljava/lang/String;Lqqh;)Lkpr;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lkqm;->d:Lkqk;

    goto :goto_0
.end method

.method public final a(Lkln;Ljava/lang/String;Lqqh;)Lkpr;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkqm;->a:Lkpv;

    invoke-interface {v0, p1, p2, p3}, Lkpv;->a(Lkln;Ljava/lang/String;Lqqh;)Lkpr;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lkqk;

    invoke-direct {v0}, Lkqk;-><init>()V

    goto :goto_0
.end method

.method public final a(Lkln;Lnjf;Ljava/lang/String;)Lkpr;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lkqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkqm;->a:Lkpv;

    invoke-interface {v0, p1, p2, p3}, Lkpv;->a(Lkln;Lnjf;Ljava/lang/String;)Lkpr;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lkqm;->d:Lkqk;

    goto :goto_0
.end method

.method public final a(Lnjf;Ljava/lang/String;)Lkpr;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lkqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkqm;->a:Lkpv;

    invoke-interface {v0, p1, p2}, Lkpv;->a(Lnjf;Ljava/lang/String;)Lkpr;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lkqm;->d:Lkqk;

    goto :goto_0
.end method

.method public final a(Lqqq;Lkln;Ljava/lang/String;)Lkpr;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lkqm;->d:Lkqk;

    :goto_1
    return-object v0

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lkqm;->a:Lkpv;

    invoke-interface {v0, p1, p2, p3}, Lkpv;->a(Lqqq;Lkln;Ljava/lang/String;)Lkpr;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lqql;Lnjf;Ljava/lang/String;Lqqq;)Lqqo;
    .locals 1

    .prologue
    .line 2029
    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lkqm;->d:Lkqk;

    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lkqm;->a:Lkpv;

    invoke-interface {v0, p1, p2, p3, p4}, Lkpv;->a(Lqql;Lnjf;Ljava/lang/String;Lqqq;)Lqqo;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/String;Lqqh;)Lqqo;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkqm;->a(Ljava/lang/String;Lqqh;)Lkpr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lnjf;Ljava/lang/String;)Lqqo;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkqm;->a(Lnjf;Ljava/lang/String;)Lkpr;

    move-result-object v0

    return-object v0
.end method
