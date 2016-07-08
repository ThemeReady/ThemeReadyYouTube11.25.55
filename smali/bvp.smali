.class public final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lbvg;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lbvp;->a:Lwwt;

    .line 36
    iput-object p3, p0, Lbvp;->b:Lwwt;

    .line 38
    iput-object p4, p0, Lbvp;->c:Lwwt;

    .line 40
    iput-object p5, p0, Lbvp;->d:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lbvp;->a:Lwwt;

    .line 1047
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljk;

    iget-object v1, p0, Lbvp;->b:Lwwt;

    .line 1048
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lbvp;->c:Lwwt;

    .line 1049
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbvp;->d:Lwwt;

    .line 1050
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljp;

    .line 1046
    invoke-static {v0, v1, v2, v3}, Lbvg;->a(Lljk;Ljava/io/File;Ljava/util/concurrent/Executor;Lljp;)Lljj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    .line 12
    return-object v0
.end method
