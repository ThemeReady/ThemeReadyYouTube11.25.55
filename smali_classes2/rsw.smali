.class public final Lrsw;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrsw;->a:Lwwt;

    .line 24
    iput-object p2, p0, Lrsw;->b:Lwwt;

    .line 27
    iput-object p3, p0, Lrsw;->c:Lwwt;

    .line 28
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lrsw;

    invoke-direct {v0, p0, p1, p2}, Lrsw;-><init>(Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v2, Lrss;

    iget-object v0, p0, Lrsw;->a:Lwwt;

    .line 1033
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iget-object v1, p0, Lrsw;->b:Lwwt;

    .line 1034
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lrsw;->c:Lwwt;

    .line 1035
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v0, v3, v1}, Lrss;-><init>(Llel;ILandroid/os/Handler;)V

    .line 9
    return-object v2
.end method
