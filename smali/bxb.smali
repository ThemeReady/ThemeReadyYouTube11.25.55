.class public final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lbwy;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbxb;->a:Lwwt;

    .line 29
    iput-object p3, p0, Lbxb;->b:Lwwt;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbxb;->a:Lwwt;

    .line 1036
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgl;

    iget-object v1, p0, Lbxb;->b:Lwwt;

    .line 1044
    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Lqfo;

    invoke-direct {v0}, Lqfo;-><init>()V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 11
    return-object v0

    .line 1048
    :cond_0
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    goto :goto_0
.end method
