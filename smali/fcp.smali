.class final Lfcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqk;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lfce;


# direct methods
.method constructor <init>(Lfce;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lfcp;->b:Lfce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p2, p0, Lfcp;->a:Ljava/lang/String;

    .line 451
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public final a(Lqsn;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lfcp;->b:Lfce;

    .line 1062
    iget-object v0, v0, Lfce;->b:Lqnh;

    .line 466
    iget-object v1, p0, Lfcp;->b:Lfce;

    .line 2062
    iget-object v1, v1, Lfce;->c:Ljava/lang/String;

    .line 466
    iget-object v2, p0, Lfcp;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqnh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method
