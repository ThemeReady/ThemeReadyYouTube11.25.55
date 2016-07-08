.class public final Llin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llin;->a:Lwvq;

    .line 31
    iput-object p2, p0, Llin;->b:Lwwt;

    .line 33
    iput-object p3, p0, Llin;->c:Lwwt;

    .line 35
    iput-object p4, p0, Llin;->d:Lwwt;

    .line 36
    return-void
.end method

.method public static a(Lwvq;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llin;

    invoke-direct {v0, p0, p1, p2, p3}, Llin;-><init>(Lwvq;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Llin;->a:Lwvq;

    new-instance v4, Llim;

    iget-object v0, p0, Llin;->b:Lwwt;

    .line 1043
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llin;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v2, p0, Llin;->d:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljx;

    invoke-direct {v4, v0, v1, v2}, Llim;-><init>(Landroid/content/Context;Llel;Lljx;)V

    .line 1040
    invoke-static {v3, v4}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    .line 11
    return-object v0
.end method
