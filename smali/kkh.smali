.class public final Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkkh;->a:Lwwt;

    .line 29
    iput-object p2, p0, Lkkh;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lkkh;->c:Lwwt;

    .line 33
    iput-object p4, p0, Lkkh;->d:Lwwt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lkkf;

    iget-object v0, p0, Lkkh;->a:Lwwt;

    .line 1039
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkkh;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    iget-object v2, p0, Lkkh;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkiw;

    iget-object v3, p0, Lkkh;->d:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpty;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkf;-><init>(Ljava/lang/String;Llrm;Lkiw;Lpty;)V

    .line 10
    return-object v4
.end method
