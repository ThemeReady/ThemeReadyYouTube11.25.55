.class public final Lbvy;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lbvy;->a:Lwwt;

    .line 32
    iput-object p3, p0, Lbvy;->b:Lwwt;

    .line 34
    iput-object p4, p0, Lbvy;->c:Lwwt;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lbvy;->a:Lwwt;

    .line 1041
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    iget-object v1, p0, Lbvy;->b:Lwwt;

    .line 1042
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpu;

    iget-object v2, p0, Lbvy;->c:Lwwt;

    .line 1043
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvd;

    .line 1040
    invoke-static {v0, v1, v2}, Lbvg;->a(Lnyp;Lvpu;Lbvd;)Lnym;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    .line 11
    return-object v0
.end method
