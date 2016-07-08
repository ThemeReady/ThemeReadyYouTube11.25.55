.class public final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldge;->a:Lwwt;

    .line 21
    iput-object p2, p0, Ldge;->b:Lwwt;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Ldgd;

    iget-object v0, p0, Ldge;->a:Lwwt;

    .line 1027
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loot;

    iget-object v1, p0, Ldge;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgc;

    invoke-direct {v2, v0, v1}, Ldgd;-><init>(Loot;Ldgc;)V

    .line 8
    return-object v2
.end method
