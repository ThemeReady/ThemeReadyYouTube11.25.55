.class final Lbdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layp;


# instance fields
.field private final a:[B

.field private final b:Lbdv;


# direct methods
.method public constructor <init>([BLbdv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbdw;->a:[B

    .line 54
    iput-object p2, p0, Lbdw;->b:Lbdv;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Lawr;Layq;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbdw;->b:Lbdv;

    iget-object v1, p0, Lbdw;->a:[B

    invoke-interface {v0, v1}, Lbdv;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Layq;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbdw;->b:Lbdv;

    invoke-interface {v0}, Lbdv;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Layb;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Layb;->a:Layb;

    return-object v0
.end method
