.class public final Ldei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:[B

.field private final b:Lljx;

.field private final c:Lqjg;

.field private final d:Lpqi;

.field private final e:Lufa;

.field private final f:Lqit;


# direct methods
.method public constructor <init>(Lljx;Lqjg;Lpqi;Luqj;Lqit;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldei;->b:Lljx;

    .line 38
    iput-object p2, p0, Ldei;->c:Lqjg;

    .line 39
    iput-object p3, p0, Ldei;->d:Lpqi;

    .line 40
    iput-object p5, p0, Ldei;->f:Lqit;

    .line 41
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p4, Luqj;->s:Lufa;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufa;

    iput-object v0, p0, Ldei;->e:Lufa;

    .line 43
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, [B

    iput-object p6, p0, Ldei;->a:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldei;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldei;->b:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldei;->d:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldei;->c:Lqjg;

    iget-object v1, p0, Ldei;->d:Lpqi;

    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqjg;->a(Lpqg;)Lqje;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lqje;->h()Lqjk;

    move-result-object v0

    iget-object v1, p0, Ldei;->e:Lufa;

    iget-object v1, v1, Lufa;->a:Ljava/lang/String;

    iget-object v2, p0, Ldei;->f:Lqit;

    .line 66
    invoke-interface {v2}, Lqit;->c()Lqez;

    move-result-object v2

    .line 1093
    iget v2, v2, Lqez;->e:I

    .line 66
    sget-object v3, Lqfb;->a:Lqfb;

    iget-object v4, p0, Ldei;->a:[B

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lqjk;->a(Ljava/lang/String;ILqfb;[B)Lqjf;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result of offlining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
