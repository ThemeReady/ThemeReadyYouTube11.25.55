.class public final Lqoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lqom;


# direct methods
.method private constructor <init>(Lqom;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqoq;->a:Lqom;

    .line 14
    return-void
.end method

.method public static a(Lqom;)Lwvu;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lqoq;

    invoke-direct {v0, p0}, Lqoq;-><init>(Lqom;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqoq;->a:Lqom;

    .line 1182
    iget-object v1, v0, Lqom;->a:Lqok;

    invoke-virtual {v1}, Lqok;->g()Lwwt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1183
    iget-object v0, v0, Lqom;->a:Lqok;

    invoke-virtual {v0}, Lqok;->g()Lwwt;

    move-result-object v0

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1184
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
