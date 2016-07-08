.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrv;


# instance fields
.field private final a:Lobv;

.field private final b:Llel;

.field private final c:Llpl;

.field private final d:Lwwt;


# direct methods
.method public constructor <init>(Lobv;Llel;Llpl;Lwwt;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobv;

    iput-object v0, p0, Ldfb;->a:Lobv;

    .line 37
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldfb;->b:Llel;

    .line 38
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Ldfb;->c:Llpl;

    .line 40
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Ldfb;->d:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luqj;Ljava/util/Map;)Lnru;
    .locals 6

    .prologue
    .line 47
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Luqj;->L:Lvil;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ldez;

    iget-object v1, p0, Ldfb;->a:Lobv;

    iget-object v2, p0, Ldfb;->c:Llpl;

    iget-object v3, p0, Ldfb;->b:Llel;

    iget-object v5, p0, Ldfb;->d:Lwwt;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldez;-><init>(Lobv;Llpl;Llel;Luqj;Lwwt;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
