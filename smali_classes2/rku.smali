.class final Lrku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final a:Lptn;

.field private synthetic b:Lrkt;


# direct methods
.method constructor <init>(Lrkt;Lptn;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lrku;->b:Lrkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    iput-object v0, p0, Lrku;->a:Lptn;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lrku;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 105
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lniu;

    .line 1098
    iget-object v0, p0, Lrku;->b:Lrkt;

    .line 2029
    iget-object v0, v0, Lrkt;->a:Llel;

    .line 1098
    new-instance v1, Lqtf;

    invoke-direct {v1}, Lqtf;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 1099
    iget-object v0, p0, Lrku;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
