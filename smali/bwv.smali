.class public final Lbwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lbwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbwv;->a:Lwwt;

    .line 41
    iput-object p3, p0, Lbwv;->b:Lwwt;

    .line 43
    iput-object p4, p0, Lbwv;->c:Lwwt;

    .line 45
    iput-object p5, p0, Lbwv;->d:Lwwt;

    .line 47
    iput-object p6, p0, Lbwv;->e:Lwwt;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lbwv;->a:Lwwt;

    .line 1054
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbwv;->b:Lwwt;

    .line 1055
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbwv;->c:Lwwt;

    .line 1056
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbwv;->d:Lwwt;

    .line 1057
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbwv;->e:Lwwt;

    .line 1058
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 2042
    new-instance v0, Lpfy;

    invoke-direct {v0}, Lpfy;-><init>()V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfu;

    .line 13
    return-object v0
.end method
