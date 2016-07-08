.class final Lkpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private synthetic a:Lkph;


# direct methods
.method constructor <init>(Lkph;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lkpi;->a:Lkph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lkpi;->a:Lkph;

    .line 2075
    iget-object v0, v0, Lkph;->a:Lwwt;

    .line 1145
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    .line 3062
    iget-object v0, v0, Lkiu;->a:Lkgb;

    .line 1145
    check-cast v0, Lkgb;

    .line 142
    return-object v0
.end method
