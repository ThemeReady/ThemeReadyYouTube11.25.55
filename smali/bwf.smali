.class public final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbvg;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;

.field private final j:Lwwt;


# direct methods
.method public constructor <init>(Lbvg;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lbwf;->a:Lbvg;

    .line 55
    iput-object p2, p0, Lbwf;->b:Lwwt;

    .line 57
    iput-object p3, p0, Lbwf;->c:Lwwt;

    .line 59
    iput-object p4, p0, Lbwf;->d:Lwwt;

    .line 61
    iput-object p5, p0, Lbwf;->e:Lwwt;

    .line 63
    iput-object p6, p0, Lbwf;->f:Lwwt;

    .line 65
    iput-object p7, p0, Lbwf;->g:Lwwt;

    .line 67
    iput-object p8, p0, Lbwf;->h:Lwwt;

    .line 69
    iput-object p9, p0, Lbwf;->i:Lwwt;

    .line 71
    iput-object p10, p0, Lbwf;->j:Lwwt;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1076
    iget-object v0, p0, Lbwf;->b:Lwwt;

    .line 1078
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llip;

    iget-object v0, p0, Lbwf;->c:Lwwt;

    .line 1079
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqi;

    iget-object v0, p0, Lbwf;->d:Lwwt;

    .line 1080
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuc;

    iget-object v0, p0, Lbwf;->e:Lwwt;

    .line 1081
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lbwf;->f:Lwwt;

    .line 1082
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrm;

    iget-object v0, p0, Lbwf;->g:Lwwt;

    .line 1083
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llel;

    iget-object v0, p0, Lbwf;->h:Lwwt;

    .line 1084
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohx;

    iget-object v0, p0, Lbwf;->i:Lwwt;

    .line 1085
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldst;

    iget-object v0, p0, Lbwf;->j:Lwwt;

    .line 1086
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lohn;

    .line 1471
    new-instance v0, Lohs;

    const-string v2, "youtube-android"

    invoke-direct/range {v0 .. v10}, Lohs;-><init>(Llip;Ljava/lang/String;Lpqi;Ljuc;Ljava/util/concurrent/ScheduledExecutorService;Llrm;Llel;Lohx;Lohu;Lohn;)V

    .line 1077
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1076
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohq;

    .line 18
    return-object v0
.end method
