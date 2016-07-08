.class public Lpoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Llip;

.field public final h:Llrm;

.field public final i:Ljava/lang/String;

.field public final j:Lppj;

.field public final k:Lluw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llip;Ljava/lang/String;Llrm;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpoa;->a:Ljava/util/concurrent/Executor;

    .line 74
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p0, Lpoa;->b:Llip;

    .line 75
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpoa;->h:Llrm;

    .line 76
    iput-object p3, p0, Lpoa;->i:Ljava/lang/String;

    .line 77
    new-instance v0, Lppj;

    sget-object v1, Lliz;->b:Lliz;

    invoke-direct {v0, v1}, Lppj;-><init>(Lliz;)V

    iput-object v0, p0, Lpoa;->j:Lppj;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lpoa;->k:Lluw;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llip;Llrm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpoa;->a:Ljava/util/concurrent/Executor;

    .line 83
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p0, Lpoa;->b:Llip;

    .line 84
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpoa;->h:Llrm;

    .line 85
    new-instance v0, Lppj;

    sget-object v1, Lliz;->b:Lliz;

    invoke-direct {v0, v1}, Lppj;-><init>(Lliz;)V

    iput-object v0, p0, Lpoa;->j:Lppj;

    .line 86
    iput-object v2, p0, Lpoa;->k:Lluw;

    .line 87
    iput-object v2, p0, Lpoa;->i:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llip;Lluw;Ljava/lang/String;Llrm;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpoa;->a:Ljava/util/concurrent/Executor;

    .line 65
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p0, Lpoa;->b:Llip;

    .line 66
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluw;

    iput-object v0, p0, Lpoa;->k:Lluw;

    .line 67
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpoa;->i:Ljava/lang/String;

    .line 68
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpoa;->h:Llrm;

    .line 69
    new-instance v0, Lppj;

    sget-object v1, Lliz;->b:Lliz;

    invoke-direct {v0, v1}, Lppj;-><init>(Lliz;)V

    iput-object v0, p0, Lpoa;->j:Lppj;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llip;Lluw;Llrm;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpoa;->a:Ljava/util/concurrent/Executor;

    .line 101
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    iput-object v0, p0, Lpoa;->b:Llip;

    .line 102
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluw;

    iput-object v0, p0, Lpoa;->k:Lluw;

    .line 103
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpoa;->h:Llrm;

    .line 104
    new-instance v0, Lppj;

    sget-object v1, Lliz;->b:Lliz;

    invoke-direct {v0, v1}, Lppj;-><init>(Lliz;)V

    iput-object v0, p0, Lpoa;->j:Lppj;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lpoa;->i:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static a(I)Llcn;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Llcn;

    invoke-direct {v0, p0}, Llcn;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lptb;)Lpsh;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpoa;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lpsh;->a(Ljava/util/concurrent/Executor;Lptb;)Lpsh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpph;Lppa;)Lpsu;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lpsu;

    iget-object v1, p0, Lpoa;->b:Llip;

    invoke-direct {v0, v1, p1, p2}, Lpsu;-><init>(Llip;Lpph;Lppa;)V

    return-object v0
.end method

.method public final a(Llcm;Lptb;J)Lptf;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lpoa;->h:Llrm;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lpoa;->h:Llrm;

    invoke-static {p1, p2, v0, p3, p4}, Lptf;->a(Llcm;Lptb;Llrm;J)Lptf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcp;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lpoa;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Llcs;

    iget-object v1, p0, Lpoa;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Llcs;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpoa;->a:Ljava/util/concurrent/Executor;

    .line 1215
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const/4 v2, 0x1

    iput-boolean v2, v0, Llcp;->e:Z

    .line 1217
    new-instance v2, Llcr;

    invoke-direct {v2, v0}, Llcr;-><init>(Llcp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    return-object v0
.end method
