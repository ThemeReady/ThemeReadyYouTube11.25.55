.class public final Ljwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljwa;->a:Lwwt;

    .line 48
    iput-object p2, p0, Ljwa;->b:Lwwt;

    .line 50
    iput-object p3, p0, Ljwa;->c:Lwwt;

    .line 52
    iput-object p4, p0, Ljwa;->d:Lwwt;

    .line 54
    iput-object p5, p0, Ljwa;->e:Lwwt;

    .line 56
    iput-object p6, p0, Ljwa;->f:Lwwt;

    .line 58
    iput-object p7, p0, Ljwa;->g:Lwwt;

    .line 60
    iput-object p8, p0, Ljwa;->h:Lwwt;

    .line 62
    iput-object p9, p0, Ljwa;->i:Lwwt;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljvr;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Ljwa;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvo;

    iput-object v0, p1, Ljvr;->a:Ljvo;

    .line 1093
    iget-object v0, p0, Ljwa;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    iput-object v0, p1, Ljvr;->b:Ljwb;

    .line 1094
    iget-object v0, p0, Ljwa;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ljvr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Ljwa;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ljvr;->X:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Ljwa;->e:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntg;

    iput-object v0, p1, Ljvr;->Y:Lntg;

    .line 1097
    iget-object v0, p0, Ljwa;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p1, Ljvr;->Z:Lteq;

    .line 1098
    iget-object v0, p0, Ljwa;->g:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p1, Ljvr;->aa:Lpqw;

    .line 1099
    iget-object v0, p0, Ljwa;->h:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p1, Ljvr;->ab:Llpl;

    .line 1100
    iget-object v0, p0, Ljwa;->i:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Ljvr;->ac:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
