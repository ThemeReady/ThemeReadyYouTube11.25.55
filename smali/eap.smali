.class public final Leap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgb;


# instance fields
.field private a:Ltnb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ltnb;

    invoke-direct {v0}, Ltnb;-><init>()V

    iput-object v0, p0, Leap;->a:Ltnb;

    .line 24
    iget-object v0, p0, Leap;->a:Ltnb;

    new-instance v1, Ltob;

    invoke-direct {v1}, Ltob;-><init>()V

    iput-object v1, v0, Ltnb;->a:Ltob;

    .line 25
    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->a:Ltob;

    const/16 v1, 0xf7

    iput v1, v0, Ltob;->a:I

    .line 26
    iget-object v0, p0, Leap;->a:Ltnb;

    new-instance v1, Lsdo;

    invoke-direct {v1}, Lsdo;-><init>()V

    iput-object v1, v0, Ltnb;->d:Lsdo;

    .line 27
    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->d:Lsdo;

    invoke-static {p2}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsdo;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Leap;->a:Ltnb;

    new-instance v1, Luca;

    invoke-direct {v1}, Luca;-><init>()V

    iput-object v1, v0, Ltnb;->c:Luca;

    .line 29
    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->c:Luca;

    new-instance v1, Lufd;

    invoke-direct {v1}, Lufd;-><init>()V

    iput-object v1, v0, Luca;->m:Lufd;

    .line 30
    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->c:Luca;

    iget-object v0, v0, Luca;->m:Lufd;

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lufd;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->c:Luca;

    iget-object v0, v0, Luca;->m:Lufd;

    const/4 v1, 0x0

    iput v1, v0, Lufd;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public final av_()Ltob;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Leap;->a:Ltnb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->a:Ltob;

    goto :goto_0
.end method

.method public final aw_()Luqj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Leap;->a:Ltnb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->b:Luqj;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Leap;->a:Ltnb;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Leap;->a:Ltnb;

    iget-object v1, v1, Ltnb;->d:Lsdo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->d:Lsdo;

    iget-object v0, v0, Lsdo;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Luca;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Leap;->a:Ltnb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leap;->a:Ltnb;

    iget-object v0, v0, Ltnb;->c:Luca;

    goto :goto_0
.end method
