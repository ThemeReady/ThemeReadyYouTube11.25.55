.class public final Lfnv;
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

.field private final f:Lwwt;

.field private final g:Lwwt;

.field private final h:Lwwt;

.field private final i:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfnv;->a:Lwwt;

    .line 47
    iput-object p2, p0, Lfnv;->b:Lwwt;

    .line 49
    iput-object p3, p0, Lfnv;->c:Lwwt;

    .line 51
    iput-object p4, p0, Lfnv;->d:Lwwt;

    .line 53
    iput-object p5, p0, Lfnv;->e:Lwwt;

    .line 55
    iput-object p6, p0, Lfnv;->f:Lwwt;

    .line 57
    iput-object p7, p0, Lfnv;->g:Lwwt;

    .line 59
    iput-object p8, p0, Lfnv;->h:Lwwt;

    .line 61
    iput-object p9, p0, Lfnv;->i:Lwwt;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1066
    new-instance v0, Lfns;

    iget-object v1, p0, Lfnv;->a:Lwwt;

    .line 1067
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfnv;->b:Lwwt;

    .line 1068
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpe;

    iget-object v3, p0, Lfnv;->c:Lwwt;

    .line 1069
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lfnv;->d:Lwwt;

    .line 1070
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loft;

    iget-object v5, p0, Lfnv;->e:Lwwt;

    .line 1071
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legr;

    iget-object v6, p0, Lfnv;->f:Lwwt;

    .line 1072
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldtl;

    iget-object v7, p0, Lfnv;->g:Lwwt;

    .line 1073
    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldxe;

    iget-object v8, p0, Lfnv;->h:Lwwt;

    .line 1074
    invoke-interface {v8}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfor;

    iget-object v9, p0, Lfnv;->i:Lwwt;

    .line 1075
    invoke-interface {v9}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfox;

    invoke-direct/range {v0 .. v9}, Lfns;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfpe;Landroid/content/SharedPreferences;Loft;Legr;Ldtl;Ldxe;Lfor;Lfox;)V

    .line 13
    return-object v0
.end method
