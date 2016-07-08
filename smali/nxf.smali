.class public Lnxf;
.super Lnrf;
.source "SourceFile"


# instance fields
.field private final f:Lnrh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnrf;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lnxf;->f:Lnrh;

    .line 41
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lnrf;-><init>(Lnqr;Lnqp;Lpqi;Lljj;)V

    .line 35
    const-class v0, Ltnf;

    invoke-virtual {p0, v0}, Lnxf;->a(Ljava/lang/Class;)Lnrh;

    move-result-object v0

    iput-object v0, p0, Lnxf;->f:Lnrh;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lnxg;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lnxg;

    iget-object v1, p0, Lnxf;->b:Lnqp;

    iget-object v2, p0, Lnxf;->c:Lpqi;

    .line 76
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxg;-><init>(Lnqp;Lpqg;)V

    .line 74
    return-object v0
.end method

.method public final a(Lnxg;)Ltnf;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnxf;->f:Lnrh;

    invoke-virtual {v0, p1}, Lnrh;->a(Lnqj;)Lwjw;

    move-result-object v0

    check-cast v0, Ltnf;

    return-object v0
.end method
