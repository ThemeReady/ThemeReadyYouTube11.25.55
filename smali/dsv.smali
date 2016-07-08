.class public final Ldsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lpqi;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lpqi;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ldsv;->a:Lwwt;

    .line 32
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ldsv;->b:Lwwt;

    .line 33
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Ldsv;->c:Lpqi;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lohq;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ldsv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldsv;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohq;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldsv;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohq;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldsv;->c:Lpqi;

    invoke-interface {v0}, Lpqi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
