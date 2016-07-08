.class public final Lkap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lkae;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lkap;->a:Lwwt;

    .line 30
    iput-object p3, p0, Lkap;->b:Lwwt;

    .line 32
    iput-object p4, p0, Lkap;->c:Lwwt;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v0, p0, Lkap;->a:Lwwt;

    .line 1039
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    iget-object v1, p0, Lkap;->b:Lwwt;

    .line 1040
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliq;

    iget-object v2, p0, Lkap;->c:Lwwt;

    .line 1041
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1210
    new-instance v3, Lkbq;

    .line 1212
    invoke-virtual {v1}, Lliq;->i()Llir;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Llir;->c(Z)Llir;

    move-result-object v1

    invoke-interface {v1}, Llir;->d()Lliq;

    move-result-object v1

    .line 1211
    invoke-interface {v0, v2, v1}, Llis;->b(Ljava/lang/String;Lliq;)Llip;

    move-result-object v0

    invoke-direct {v3, v0}, Lkbq;-><init>(Llip;)V

    .line 1038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v3, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    .line 10
    return-object v0
.end method
