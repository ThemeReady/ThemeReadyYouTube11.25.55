.class final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxi;


# instance fields
.field private synthetic a:Ldxq;

.field private synthetic b:Ltsq;

.field private synthetic d:Ldxr;


# direct methods
.method constructor <init>(Ldxr;Ldxq;Ltsq;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldxs;->d:Ldxr;

    iput-object p2, p0, Ldxs;->a:Ldxq;

    iput-object p3, p0, Ldxs;->b:Ltsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Ldxs;->d:Ldxr;

    iget-object v1, p0, Ldxs;->a:Ldxq;

    iget-object v2, p0, Ldxs;->b:Ltsq;

    .line 1045
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldxr;->a(Ldxq;Ltsq;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldxs;->d:Ldxr;

    .line 2045
    iget-object v0, v0, Ldxr;->a:Llpl;

    .line 381
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
