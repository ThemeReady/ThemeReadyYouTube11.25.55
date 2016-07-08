.class public final Losn;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Losn;->a:Lwwt;

    .line 45
    iput-object p2, p0, Losn;->b:Lwwt;

    .line 47
    iput-object p3, p0, Losn;->c:Lwwt;

    .line 49
    iput-object p4, p0, Losn;->d:Lwwt;

    .line 51
    iput-object p5, p0, Losn;->e:Lwwt;

    .line 53
    iput-object p6, p0, Losn;->f:Lwwt;

    .line 55
    iput-object p7, p0, Losn;->g:Lwwt;

    .line 57
    iput-object p8, p0, Losn;->h:Lwwt;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1062
    new-instance v0, Losl;

    iget-object v1, p0, Losn;->a:Lwwt;

    .line 1063
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Losn;->b:Lwwt;

    .line 1064
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Losn;->c:Lwwt;

    iget-object v4, p0, Losn;->d:Lwwt;

    .line 1066
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Losn;->e:Lwwt;

    .line 1067
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Losn;->f:Lwwt;

    iget-object v7, p0, Losn;->g:Lwwt;

    iget-object v8, p0, Losn;->h:Lwwt;

    invoke-direct/range {v0 .. v8}, Losl;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwwt;Ljava/util/Set;Ljava/util/Set;Lwwt;Lwwt;Lwwt;)V

    .line 15
    return-object v0
.end method
