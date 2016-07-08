.class public final Lbvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lbvg;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbvj;->a:Lwwt;

    .line 33
    iput-object p3, p0, Lbvj;->b:Lwwt;

    .line 35
    iput-object p4, p0, Lbvj;->c:Lwwt;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v2, p0, Lbvj;->a:Lwwt;

    iget-object v0, p0, Lbvj;->b:Lwwt;

    .line 1042
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iget-object v1, p0, Lbvj;->c:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    .line 1041
    invoke-static {v2, v0, v1}, Lbvg;->a(Lwwt;Llrm;Llel;)Ldak;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldak;

    .line 12
    return-object v0
.end method
