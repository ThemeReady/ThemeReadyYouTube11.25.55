.class public final Lkte;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkte;->a:Lwwt;

    .line 26
    iput-object p2, p0, Lkte;->b:Lwwt;

    .line 28
    iput-object p3, p0, Lkte;->c:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lktd;

    iget-object v0, p0, Lkte;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzl;

    iget-object v1, p0, Lkte;->b:Lwwt;

    .line 1035
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksm;

    iget-object v2, p0, Lkte;->c:Lwwt;

    .line 1036
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lktd;-><init>(Lnzl;Lksm;Landroid/content/Context;)V

    .line 10
    return-object v3
.end method
