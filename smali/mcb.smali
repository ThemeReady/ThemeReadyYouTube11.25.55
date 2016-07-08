.class final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmca;


# direct methods
.method constructor <init>(Lmca;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lmcb;->a:Lmca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmcb;->a:Lmca;

    .line 1020
    iget-object v0, v0, Lmca;->a:Llpl;

    .line 76
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
