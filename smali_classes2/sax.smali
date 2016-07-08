.class public final Lsax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsax;->a:Lwwt;

    .line 22
    iput-object p2, p0, Lsax;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lsax;

    invoke-direct {v0, p0, p1}, Lsax;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v2, Lsaw;

    iget-object v0, p0, Lsax;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iget-object v1, p0, Lsax;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lsaw;-><init>(Llel;Ljava/util/Set;)V

    .line 10
    return-object v2
.end method
