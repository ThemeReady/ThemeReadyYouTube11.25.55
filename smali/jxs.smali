.class public final Ljxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llel;

.field public b:Lutr;

.field private final c:Lteq;


# direct methods
.method public constructor <init>(Llel;Lteq;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ljxs;->a:Llel;

    .line 25
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ljxs;->c:Lteq;

    .line 26
    return-void
.end method


# virtual methods
.method public final handleSignInFlowEvent(Ljxv;)V
    .locals 3
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Ljxv;->a:Ljxw;

    .line 36
    sget-object v1, Ljxw;->b:Ljxw;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljxw;->c:Ljxw;

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Ljxs;->a:Llel;

    invoke-virtual {v1, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget-object v1, Ljxw;->b:Ljxw;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljxs;->b:Lutr;

    iget-object v0, v0, Lutr;->a:Luca;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Ljxs;->c:Lteq;

    iget-object v1, p0, Ljxs;->b:Lutr;

    iget-object v1, v1, Lutr;->a:Luca;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 44
    :cond_2
    return-void
.end method
