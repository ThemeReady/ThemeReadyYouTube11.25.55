.class public final Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbzg;->a:Lwwt;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lbzg;->a:Lwwt;

    .line 1024
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    .line 1307
    new-instance v1, Ldjj;

    .line 2079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 1307
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ldjj;-><init>(Z)V

    .line 1024
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 10
    return-object v0

    .line 1307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
