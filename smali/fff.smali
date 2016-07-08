.class public final Lfff;
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

.field private final i:Lwwt;

.field private final j:Lwwt;


# direct methods
.method public constructor <init>(Lwvq;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfff;->a:Lwvq;

    .line 49
    iput-object p2, p0, Lfff;->b:Lwwt;

    .line 51
    iput-object p3, p0, Lfff;->c:Lwwt;

    .line 53
    iput-object p4, p0, Lfff;->d:Lwwt;

    .line 55
    iput-object p5, p0, Lfff;->e:Lwwt;

    .line 57
    iput-object p6, p0, Lfff;->f:Lwwt;

    .line 59
    iput-object p7, p0, Lfff;->g:Lwwt;

    .line 61
    iput-object p8, p0, Lfff;->h:Lwwt;

    .line 63
    iput-object p9, p0, Lfff;->i:Lwwt;

    .line 65
    iput-object p10, p0, Lfff;->j:Lwwt;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1070
    iget-object v10, p0, Lfff;->a:Lwvq;

    new-instance v0, Lfei;

    iget-object v1, p0, Lfff;->b:Lwwt;

    iget-object v2, p0, Lfff;->c:Lwwt;

    iget-object v3, p0, Lfff;->d:Lwwt;

    iget-object v4, p0, Lfff;->e:Lwwt;

    iget-object v5, p0, Lfff;->f:Lwwt;

    iget-object v6, p0, Lfff;->g:Lwwt;

    iget-object v7, p0, Lfff;->h:Lwwt;

    iget-object v8, p0, Lfff;->i:Lwwt;

    iget-object v9, p0, Lfff;->j:Lwwt;

    invoke-direct/range {v0 .. v9}, Lfei;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    invoke-static {v10, v0}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfei;

    .line 9
    return-object v0
.end method
