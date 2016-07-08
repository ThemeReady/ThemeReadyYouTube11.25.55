.class public final Lepd;
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


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lepd;->a:Lwwt;

    .line 39
    iput-object p2, p0, Lepd;->b:Lwwt;

    .line 41
    iput-object p3, p0, Lepd;->c:Lwwt;

    .line 43
    iput-object p4, p0, Lepd;->d:Lwwt;

    .line 45
    iput-object p5, p0, Lepd;->e:Lwwt;

    .line 47
    iput-object p6, p0, Lepd;->f:Lwwt;

    .line 49
    iput-object p7, p0, Lepd;->g:Lwwt;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lepc;

    iget-object v1, p0, Lepd;->a:Lwwt;

    iget-object v2, p0, Lepd;->b:Lwwt;

    iget-object v3, p0, Lepd;->c:Lwwt;

    iget-object v4, p0, Lepd;->d:Lwwt;

    iget-object v5, p0, Lepd;->e:Lwwt;

    iget-object v6, p0, Lepd;->f:Lwwt;

    iget-object v7, p0, Lepd;->g:Lwwt;

    invoke-direct/range {v0 .. v7}, Lepc;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 11
    return-object v0
.end method
