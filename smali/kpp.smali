.class public final Lkpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqw;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lkpp;->a:Lwwt;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltpu;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Llfm;->b()V

    .line 44
    iget-object v0, p1, Ltpu;->h:Lsfq;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lsfq;

    invoke-direct {v0}, Lsfq;-><init>()V

    iput-object v0, p1, Ltpu;->h:Lsfq;

    .line 48
    :cond_0
    iget-object v0, p0, Lkpp;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpq;

    .line 49
    new-instance v1, Ltrn;

    invoke-direct {v1}, Ltrn;-><init>()V

    .line 50
    invoke-interface {v0}, Lkpq;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltrn;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lkpq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltrn;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Ltpu;->h:Lsfq;

    const/4 v2, 0x1

    new-array v2, v2, [Ltrn;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lsfq;->a:[Ltrn;

    .line 53
    return-void
.end method
