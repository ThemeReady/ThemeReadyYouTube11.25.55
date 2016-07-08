.class public final Lojs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lojc;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lojs;->a:Lwwt;

    .line 33
    iput-object p3, p0, Lojs;->b:Lwwt;

    .line 35
    iput-object p4, p0, Lojs;->c:Lwwt;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lojs;->a:Lwwt;

    .line 1042
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iget-object v1, p0, Lojs;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuc;

    iget-object v2, p0, Lojs;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    .line 1269
    new-instance v3, Loxt;

    invoke-direct {v3, v0, v1, v2}, Loxt;-><init>(Lpqi;Ljuc;Llel;)V

    .line 1271
    invoke-virtual {v2, v3}, Llel;->a(Ljava/lang/Object;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxq;

    .line 12
    return-object v0
.end method
