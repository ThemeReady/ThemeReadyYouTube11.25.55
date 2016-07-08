.class public final Lbzf;
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
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbzf;->a:Lwwt;

    .line 35
    iput-object p2, p0, Lbzf;->b:Lwwt;

    .line 37
    iput-object p3, p0, Lbzf;->c:Lwwt;

    .line 39
    iput-object p4, p0, Lbzf;->d:Lwwt;

    .line 41
    iput-object p5, p0, Lbzf;->e:Lwwt;

    .line 42
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 6

    .prologue
    .line 62
    new-instance v0, Lbzf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbzf;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lbzf;->a:Lwwt;

    .line 1048
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lbzf;->b:Lwwt;

    .line 1049
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    iget-object v0, p0, Lbzf;->c:Lwwt;

    .line 1050
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfaq;

    iget-object v0, p0, Lbzf;->d:Lwwt;

    .line 1051
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtu;

    iget-object v0, p0, Lbzf;->e:Lwwt;

    .line 1052
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfy;

    .line 1163
    new-instance v0, Loer;

    invoke-direct/range {v0 .. v5}, Loer;-><init>(Landroid/app/Activity;Lteq;Lodw;Lnfx;Lnfy;)V

    .line 1169
    invoke-virtual {v3, v0}, Lfaq;->a(Lodm;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loer;

    .line 13
    return-object v0
.end method
