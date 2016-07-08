.class public final Ldsw;
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
    iput-object p1, p0, Ldsw;->a:Lwwt;

    .line 26
    iput-object p2, p0, Ldsw;->b:Lwwt;

    .line 29
    iput-object p3, p0, Ldsw;->c:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Ldsv;

    iget-object v2, p0, Ldsw;->a:Lwwt;

    iget-object v3, p0, Ldsw;->b:Lwwt;

    iget-object v0, p0, Ldsw;->c:Lwwt;

    .line 1037
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    invoke-direct {v1, v2, v3, v0}, Ldsv;-><init>(Lwwt;Lwwt;Lpqi;)V

    .line 9
    return-object v1
.end method
