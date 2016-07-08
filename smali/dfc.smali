.class public final Ldfc;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldfc;->a:Lwwt;

    .line 31
    iput-object p2, p0, Ldfc;->b:Lwwt;

    .line 33
    iput-object p3, p0, Ldfc;->c:Lwwt;

    .line 35
    iput-object p4, p0, Ldfc;->d:Lwwt;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v3, Ldfb;

    iget-object v0, p0, Ldfc;->a:Lwwt;

    .line 1041
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iget-object v1, p0, Ldfc;->b:Lwwt;

    .line 1042
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iget-object v2, p0, Ldfc;->c:Lwwt;

    .line 1043
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpl;

    iget-object v4, p0, Ldfc;->d:Lwwt;

    invoke-direct {v3, v0, v1, v2, v4}, Ldfb;-><init>(Lobv;Llel;Llpl;Lwwt;)V

    .line 11
    return-object v3
.end method
