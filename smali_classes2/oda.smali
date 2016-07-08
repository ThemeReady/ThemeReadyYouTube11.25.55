.class final Loda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locs;


# instance fields
.field private synthetic a:Locz;


# direct methods
.method constructor <init>(Locz;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Loda;->a:Locz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavt;Lsxu;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Loda;->a:Locz;

    .line 1234
    iget-object v0, v0, Locm;->u:Locs;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Loda;->a:Locz;

    .line 2234
    iget-object v0, v0, Locm;->u:Locs;

    .line 53
    invoke-interface {v0, p1, p2}, Locs;->a(Lavt;Lsxu;)V

    .line 55
    :cond_0
    return-void
.end method
