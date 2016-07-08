.class public final Lqow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lqom;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lqom;Lwwt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqow;->a:Lqom;

    .line 21
    iput-object p2, p0, Lqow;->b:Lwwt;

    .line 22
    return-void
.end method

.method public static a(Lqom;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqow;

    invoke-direct {v0, p0, p1}, Lqow;-><init>(Lqom;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v1, p0, Lqow;->a:Lqom;

    iget-object v0, p0, Lqow;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    .line 1273
    iget-object v1, v1, Lqom;->a:Lqok;

    invoke-virtual {v1}, Lqok;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
