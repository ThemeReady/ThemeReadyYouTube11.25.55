.class public final Llsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llsm;->a:Lwwt;

    .line 26
    iput-object p2, p0, Llsm;->b:Lwwt;

    .line 28
    iput-object p3, p0, Llsm;->c:Lwwt;

    .line 29
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Llsm;

    invoke-direct {v0, p0, p1, p2}, Llsm;-><init>(Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Llsk;

    iget-object v0, p0, Llsm;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llsm;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Llsm;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizz;

    invoke-direct {v3, v0, v1, v2}, Llsk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lizz;)V

    .line 10
    return-object v3
.end method
