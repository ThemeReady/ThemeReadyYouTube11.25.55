.class public Lkjj;
.super Lldr;
.source "SourceFile"


# instance fields
.field public final a:Lkji;

.field public final b:Lnnk;

.field public final c:Lkjh;

.field public final d:Lnjf;

.field public final e:Lkkv;


# direct methods
.method public constructor <init>(Lkji;Lnnk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lldr;-><init>()V

    .line 67
    sget-object v0, Lkji;->a:Lkji;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 68
    iput-object p1, p0, Lkjj;->a:Lkji;

    .line 69
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnk;

    iput-object v0, p0, Lkjj;->b:Lnnk;

    .line 1267
    iget-object v0, p2, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->b(Luiw;)Z

    .line 71
    iput-object v1, p0, Lkjj;->c:Lkjh;

    .line 72
    iput-object v1, p0, Lkjj;->d:Lnjf;

    .line 74
    sget-object v0, Lkkv;->a:Lkkv;

    iput-object v0, p0, Lkjj;->e:Lkkv;

    .line 76
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkji;Lnnk;Lkjh;Lnjf;Lkkv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lldr;-><init>()V

    .line 35
    iput-object p1, p0, Lkjj;->a:Lkji;

    .line 36
    iput-object p2, p0, Lkjj;->b:Lnnk;

    .line 37
    iput-object p3, p0, Lkjj;->c:Lkjh;

    .line 38
    iput-object p4, p0, Lkjj;->d:Lnjf;

    .line 39
    iput-object p5, p0, Lkjj;->e:Lkkv;

    .line 42
    return-void
.end method

.method public constructor <init>(Lkji;Lqtt;Lkjh;Lnjf;Lkkv;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lldr;-><init>()V

    .line 53
    iput-object p1, p0, Lkjj;->a:Lkji;

    .line 1076
    iget-object v0, p2, Lqtt;->b:Lnnk;

    .line 54
    iput-object v0, p0, Lkjj;->b:Lnnk;

    .line 55
    iput-object p3, p0, Lkjj;->c:Lkjh;

    .line 56
    iput-object p4, p0, Lkjj;->d:Lnjf;

    .line 57
    iput-object p5, p0, Lkjj;->e:Lkkv;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkjj;->d:Lnjf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkjj;->d:Lnjf;

    invoke-interface {v0}, Lnjf;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
