.class public final Lefs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lefs;->a:Lwwt;

    .line 36
    iput-object p2, p0, Lefs;->b:Lwwt;

    .line 37
    iput-object p3, p0, Lefs;->c:Lwwt;

    .line 38
    iput-object p4, p0, Lefs;->d:Lwwt;

    .line 39
    iput-object p5, p0, Lefs;->e:Lwwt;

    .line 40
    iput-object p6, p0, Lefs;->f:Lwwt;

    .line 41
    iput-object p7, p0, Lefs;->g:Lwwt;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Legn;)Lefm;
    .locals 10

    .prologue
    .line 45
    new-instance v0, Lefm;

    iget-object v1, p0, Lefs;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lefs;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqi;

    iget-object v3, p0, Lefs;->c:Lwwt;

    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxu;

    iget-object v4, p0, Lefs;->d:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpl;

    iget-object v5, p0, Lefs;->e:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lteq;

    iget-object v6, p0, Lefs;->f:Lwwt;

    invoke-interface {v6}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwx;

    iget-object v7, p0, Lefs;->g:Lwwt;

    invoke-interface {v7}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llel;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lefm;-><init>(Landroid/app/Activity;Lpqi;Ljxu;Llpl;Lteq;Ldwx;Llel;Landroid/widget/TextView;Legn;)V

    return-object v0
.end method
