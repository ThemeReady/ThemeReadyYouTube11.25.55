.class public final Lrkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llel;

.field private final b:Lobp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lrkt;->a:Llel;

    .line 46
    iput-object v0, p0, Lrkt;->b:Lobp;

    .line 47
    return-void
.end method

.method public constructor <init>(Llel;Lobp;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lrkt;->a:Llel;

    .line 39
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lrkt;->b:Lobp;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLptn;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lrkt;->a:Llel;

    new-instance v1, Lqtg;

    invoke-direct {v1}, Lqtg;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lrku;

    .line 1088
    invoke-direct {v1, p0, p6}, Lrku;-><init>(Lrkt;Lptn;)V

    .line 72
    iget-object v0, p0, Lrkt;->b:Lobp;

    invoke-virtual {v0}, Lobp;->a()Lobr;

    move-result-object v2

    .line 1241
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lobr;->a:Ljava/lang/String;

    .line 1246
    iput p3, v2, Lobr;->b:I

    .line 75
    invoke-virtual {v2, p1}, Lobr;->b(Ljava/lang/String;)Lobr;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p4}, Lobr;->c(Ljava/lang/String;)Lobr;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p5}, Lobr;->a([B)V

    .line 79
    new-instance v2, Lney;

    new-instance v3, Lnex;

    invoke-direct {v3}, Lnex;-><init>()V

    new-instance v4, Lnew;

    invoke-direct {v4}, Lnew;-><init>()V

    invoke-direct {v2, v3, v4}, Lney;-><init>(Lnez;Lnez;)V

    .line 1333
    iput-object v2, v0, Lnqj;->k:Lney;

    .line 82
    iget-object v2, p0, Lrkt;->b:Lobp;

    invoke-virtual {v2, v0, v1}, Lobp;->a(Lobr;Lptn;)V

    .line 83
    return-void
.end method
