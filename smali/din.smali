.class public final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Ldia;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ldin;->a:Lwwt;

    .line 33
    iput-object p3, p0, Ldin;->b:Lwwt;

    .line 35
    iput-object p4, p0, Ldin;->c:Lwwt;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Ldin;->a:Lwwt;

    .line 1042
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrti;

    iget-object v1, p0, Ldin;->b:Lwwt;

    .line 1043
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldin;->c:Lwwt;

    .line 1044
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrox;

    .line 1152
    new-instance v2, Lroz;

    invoke-direct {v2, v0, v1}, Lroz;-><init>(Lrti;Lrox;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroz;

    .line 12
    return-object v0
.end method
