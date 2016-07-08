.class final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private synthetic a:Ljzg;


# direct methods
.method constructor <init>(Ljzg;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ljzf;->a:Ljzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ljzf;->a:Ljzg;

    invoke-virtual {v0}, Ljzg;->f()Lkiu;

    move-result-object v0

    .line 2062
    iget-object v0, v0, Lkiu;->a:Lkgb;

    .line 1033
    check-cast v0, Lkgb;

    .line 30
    return-object v0
.end method
