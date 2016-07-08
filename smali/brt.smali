.class public final Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lbrq;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lbrt;->a:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1027
    iget-object v0, p0, Lbrt;->a:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1064
    new-instance v1, Lkfn;

    .line 1065
    invoke-static {v0}, Lltm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkfn;-><init>(Ljava/lang/String;)V

    .line 1078
    iput-boolean v2, v1, Lkfn;->a:Z

    .line 1083
    iput-boolean v2, v1, Lkfn;->b:Z

    .line 1098
    iput-boolean v2, v1, Lkfn;->e:Z

    .line 1069
    invoke-virtual {v1}, Lkfn;->a()Lkfm;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfm;

    .line 10
    return-object v0
.end method
