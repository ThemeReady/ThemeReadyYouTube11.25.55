.class public final Lovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lovg;->a:Lwwt;

    .line 24
    iput-object p2, p0, Lovg;->b:Lwwt;

    .line 26
    iput-object p3, p0, Lovg;->c:Lwwt;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Lovc;

    iget-object v3, p0, Lovg;->a:Lwwt;

    iget-object v0, p0, Lovg;->b:Lwwt;

    .line 1032
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iget-object v1, p0, Lovg;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrm;

    invoke-direct {v2, v3, v0, v1}, Lovc;-><init>(Lwwt;Llel;Llrm;)V

    .line 9
    return-object v2
.end method
