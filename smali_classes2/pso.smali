.class public final Lpso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;


# instance fields
.field final a:Llcm;

.field private final b:Lptb;

.field private final c:Llrm;


# direct methods
.method public constructor <init>(Llcm;Lptb;Llrm;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcm;

    iput-object v0, p0, Lpso;->a:Llcm;

    .line 32
    iput-object p2, p0, Lpso;->b:Lptb;

    .line 33
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpso;->c:Llrm;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llcd;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lpso;->a:Llcm;

    invoke-interface {v0, p1}, Llcm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnz;

    .line 39
    iget-object v1, p0, Lpso;->c:Llrm;

    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lpnz;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lpnz;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpso;->b:Lptb;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpso;->b:Lptb;

    new-instance v1, Lpsp;

    invoke-direct {v1, p0, p2}, Lpsp;-><init>(Lpso;Llcd;)V

    invoke-interface {v0, p1, v1}, Lptb;->a(Ljava/lang/Object;Llcd;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lpny;

    invoke-direct {v0}, Lpny;-><init>()V

    invoke-interface {p2, p1, v0}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
