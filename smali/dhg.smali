.class public final Ldhg;
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
    iput-object p1, p0, Ldhg;->a:Lwwt;

    .line 26
    iput-object p2, p0, Ldhg;->b:Lwwt;

    .line 28
    iput-object p3, p0, Ldhg;->c:Lwwt;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v2, Ldhd;

    iget-object v0, p0, Ldhg;->a:Lwwt;

    .line 1034
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iget-object v3, p0, Ldhg;->b:Lwwt;

    iget-object v1, p0, Ldhg;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpl;

    invoke-direct {v2, v0, v3, v1}, Ldhd;-><init>(Lrti;Lwwt;Llpl;)V

    .line 10
    return-object v2
.end method
