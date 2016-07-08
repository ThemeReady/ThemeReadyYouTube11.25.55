.class public final Lqej;
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
    iput-object p1, p0, Lqej;->a:Lwwt;

    .line 21
    iput-object p2, p0, Lqej;->b:Lwwt;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lqei;

    iget-object v0, p0, Lqej;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loif;

    iget-object v2, p0, Lqej;->b:Lwwt;

    invoke-direct {v1, v0, v2}, Lqei;-><init>(Loif;Lwwt;)V

    .line 9
    return-object v1
.end method
