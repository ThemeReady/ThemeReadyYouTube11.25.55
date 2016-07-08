.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lloa;->a:Lwvq;

    .line 26
    iput-object p2, p0, Lloa;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lloa;->c:Lwwt;

    .line 29
    return-void
.end method

.method public static a(Lwvq;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lloa;

    invoke-direct {v0, p0, p1, p2}, Lloa;-><init>(Lwvq;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lloa;->a:Lwvq;

    new-instance v3, Llnz;

    iget-object v0, p0, Lloa;->b:Lwwt;

    .line 1035
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iget-object v1, p0, Lloa;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljx;

    invoke-direct {v3, v0, v1}, Llnz;-><init>(Llel;Lljx;)V

    .line 1033
    invoke-static {v2, v3}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnz;

    .line 11
    return-object v0
.end method
