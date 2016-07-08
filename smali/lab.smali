.class public final Llab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method private constructor <init>(Lkzk;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Llab;->a:Lwwt;

    .line 31
    iput-object p3, p0, Llab;->b:Lwwt;

    .line 33
    iput-object p4, p0, Llab;->c:Lwwt;

    .line 34
    return-void
.end method

.method public static a(Lkzk;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llab;

    invoke-direct {v0, p0, p1, p2, p3}, Llab;-><init>(Lkzk;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Llab;->a:Lwwt;

    .line 1040
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llis;

    iget-object v1, p0, Llab;->b:Lwwt;

    .line 1041
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lliq;

    iget-object v2, p0, Llab;->c:Lwwt;

    .line 1042
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1260
    invoke-interface {v0, v2, v1}, Llis;->a(Ljava/lang/String;Lliq;)Llip;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 11
    return-object v0
.end method
