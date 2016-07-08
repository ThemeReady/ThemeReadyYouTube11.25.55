.class final Lnvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lnrn;

.field private synthetic b:Lptn;


# direct methods
.method constructor <init>(Lnrn;Lptn;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lnvi;->a:Lnrn;

    iput-object p2, p0, Lnvi;->b:Lptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnvi;->b:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 97
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lsvk;

    .line 1090
    iget-object v0, p0, Lnvi;->a:Lnrn;

    invoke-virtual {v0, p1}, Lnrn;->a(Ljava/lang/Object;)V

    .line 1091
    iget-object v0, p0, Lnvi;->b:Lptn;

    invoke-interface {v0, p1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
