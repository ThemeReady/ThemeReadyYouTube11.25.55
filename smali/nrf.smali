.class public Lnrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Lnri;


# instance fields
.field public final a:Lnqr;

.field public final b:Lnqp;

.field public final c:Lpqi;

.field public final d:Lljj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lnrg;

    invoke-direct {v0}, Lnrg;-><init>()V

    sput-object v0, Lnrf;->e:Lnri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lnrf;->a:Lnqr;

    .line 39
    new-instance v0, Lnqp;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lnqp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnrf;->b:Lnqp;

    .line 41
    sget-object v0, Lpqi;->b:Lpqi;

    iput-object v0, p0, Lnrf;->c:Lpqi;

    .line 42
    iput-object v2, p0, Lnrf;->d:Lljj;

    .line 43
    return-void
.end method

.method public constructor <init>(Lnqr;Lnqp;Lpqi;Lljj;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqr;

    iput-object v0, p0, Lnrf;->a:Lnqr;

    .line 51
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqp;

    iput-object v0, p0, Lnrf;->b:Lnqp;

    .line 52
    iput-object p3, p0, Lnrf;->c:Lpqi;

    .line 53
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    iput-object v0, p0, Lnrf;->d:Lljj;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnrh;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lnrh;

    iget-object v1, p0, Lnrf;->a:Lnqr;

    iget-object v2, p0, Lnrf;->d:Lljj;

    invoke-direct {v0, v1, v2, p1}, Lnrh;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    return-object v0
.end method
