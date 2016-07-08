.class public final Lfls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lfls;->a:Lwvq;

    .line 44
    iput-object p2, p0, Lfls;->b:Lwwt;

    .line 46
    iput-object p3, p0, Lfls;->c:Lwwt;

    .line 48
    iput-object p4, p0, Lfls;->d:Lwwt;

    .line 50
    iput-object p5, p0, Lfls;->e:Lwwt;

    .line 52
    iput-object p6, p0, Lfls;->f:Lwwt;

    .line 54
    iput-object p7, p0, Lfls;->g:Lwwt;

    .line 56
    iput-object p8, p0, Lfls;->h:Lwwt;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1061
    iget-object v8, p0, Lfls;->a:Lwvq;

    new-instance v0, Lflf;

    iget-object v1, p0, Lfls;->b:Lwwt;

    .line 1064
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfls;->c:Lwwt;

    .line 1065
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf;

    iget-object v3, p0, Lfls;->d:Lwwt;

    .line 1066
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnh;

    iget-object v4, p0, Lfls;->e:Lwwt;

    .line 1067
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llel;

    iget-object v5, p0, Lfls;->f:Lwwt;

    .line 1068
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrti;

    iget-object v6, p0, Lfls;->g:Lwwt;

    .line 1069
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqjg;

    iget-object v7, p0, Lfls;->h:Lwwt;

    .line 1070
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflh;

    invoke-direct/range {v0 .. v7}, Lflf;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfaf;Lqnh;Llel;Lrti;Lqjg;Lflh;)V

    .line 1061
    invoke-static {v8, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    .line 14
    return-object v0
.end method
