.class public final Lrzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwt;

.field b:I

.field public c:Lrzy;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/16 v0, 0x2710

    iput v0, p0, Lrzx;->b:I

    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrzx;->a:Lwwt;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    .line 83
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0, p1, p2}, Lrti;->a(J)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lrzx;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 87
    return-void
.end method
