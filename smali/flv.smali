.class public final Lflv;
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


# direct methods
.method private constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lflv;->a:Lwvq;

    .line 41
    iput-object p2, p0, Lflv;->b:Lwwt;

    .line 43
    iput-object p3, p0, Lflv;->c:Lwwt;

    .line 45
    iput-object p4, p0, Lflv;->d:Lwwt;

    .line 47
    iput-object p5, p0, Lflv;->e:Lwwt;

    .line 49
    iput-object p6, p0, Lflv;->f:Lwwt;

    .line 51
    iput-object p7, p0, Lflv;->g:Lwwt;

    .line 52
    return-void
.end method

.method public static a(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 8

    .prologue
    .line 75
    new-instance v0, Lflv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lflv;-><init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lflv;->a:Lwvq;

    new-instance v0, Lflt;

    iget-object v1, p0, Lflv;->b:Lwwt;

    .line 1059
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lflv;->c:Lwwt;

    .line 1060
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf;

    iget-object v3, p0, Lflv;->d:Lwwt;

    .line 1061
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loft;

    iget-object v4, p0, Lflv;->e:Lwwt;

    .line 1062
    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lteq;

    iget-object v5, p0, Lflv;->f:Lwwt;

    .line 1063
    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefs;

    iget-object v6, p0, Lflv;->g:Lwwt;

    .line 1064
    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lego;

    invoke-direct/range {v0 .. v6}, Lflt;-><init>(Landroid/app/Activity;Lfaf;Loft;Lteq;Lefs;Lego;)V

    .line 1056
    invoke-static {v7, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflt;

    .line 14
    return-object v0
.end method
