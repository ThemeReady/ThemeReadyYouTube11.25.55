.class public final Lfmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfmo;->a:Lwwt;

    .line 36
    iput-object p2, p0, Lfmo;->b:Lwwt;

    .line 38
    iput-object p3, p0, Lfmo;->c:Lwwt;

    .line 40
    iput-object p4, p0, Lfmo;->d:Lwwt;

    .line 42
    iput-object p5, p0, Lfmo;->e:Lwwt;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    new-instance v0, Lfmn;

    iget-object v1, p0, Lfmo;->a:Lwwt;

    .line 1049
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfmo;->b:Lwwt;

    .line 1050
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loft;

    iget-object v3, p0, Lfmo;->c:Lwwt;

    .line 1051
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lteq;

    iget-object v4, p0, Lfmo;->d:Lwwt;

    .line 1052
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvqk;

    iget-object v5, p0, Lfmo;->e:Lwwt;

    .line 1053
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzb;

    invoke-direct/range {v0 .. v5}, Lfmn;-><init>(Landroid/content/Context;Loft;Lteq;Lvqk;Ldzb;)V

    .line 12
    return-object v0
.end method
