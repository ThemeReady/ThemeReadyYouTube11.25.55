.class public final Lqhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method public constructor <init>(Lqha;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lqhd;->a:Lwwt;

    .line 36
    iput-object p3, p0, Lqhd;->b:Lwwt;

    .line 38
    iput-object p4, p0, Lqhd;->c:Lwwt;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    iget-object v0, p0, Lqhd;->a:Lwwt;

    .line 1045
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsh;

    iget-object v1, p0, Lqhd;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcm;

    iget-object v2, p0, Lqhd;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    .line 1050
    const-wide/32 v4, 0x6ddd00

    invoke-static {v1, v0, v2, v4, v5}, Lptf;->a(Llcm;Lptb;Llrm;J)Lptf;

    move-result-object v0

    .line 1044
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1043
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptb;

    .line 15
    return-object v0
.end method
